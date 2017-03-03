Test.describe('A trivial map (1x1)') do
minemap = [[true]]

Test.assert_equals(solve(minemap, {'x'=>0,'y'=>0}, {'x'=>0,'y'=>0}), [])
end

Test.describe('A pretty simple map (2x2)') do
minemap = [[true, false],
    [true, true]]

Test.it('Should return the only correct move') do
Test.assert_equals(solve(minemap, {'x'=>0,'y'=>0}, {'x'=>1,'y'=>0}), ['right'])
end
Test.it('Should return the only moves necessary') do
Test.assert_equals(solve(minemap, {'x'=>0,'y'=>0}, {'x'=>1,'y'=>1}), ['right', 'down'])
end
end
Test.describe('A linear map(1x4)') do
minemap = [[true], [true], [true], [true]]

Test.it('Should return a chain of moves to the right') do
Test.assert_equals(solve(minemap, {'x'=>0,'y'=>0}, {'x'=>3,'y'=>0}), ['right', 'right', 'right'])
end
Test.it('Should return a chain of moves to the left') do
Test.assert_equals(solve(minemap, {'x'=>3,'y'=>0}, {'x'=>0,'y'=>0}), ['left', 'left', 'left'])
end
end

Test.describe('Should walk around an obstacle (3x3 map)') do
minemap = [[true, true, true],
  [false, false, true],
  [true, true, true]]

Test.it('Should return the right sequence of moves') do
Test.assert_equals(solve(minemap, {'x'=>0,'y'=>0}, {'x'=>2,'y'=>0}), ['down', 'down', 'right', 'right', 'up', 'up'])
end
end
