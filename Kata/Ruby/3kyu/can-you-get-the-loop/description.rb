Can you get the loop ?

ruby

You are given a node that is the beginning of a linked list. This list always contains a tail and a loop.

Your objective is to determine the length of the loop.

For example in the following picture the tail's size is 3 and the loop size is 11.

<div style="overflow-y:hidden;height:450px;margin-bottom:20px"><img style='position: relative;top: -160px' src="http://i42.tinypic.com/27wrmed.png" border="0" alt="Image and video hosting by TinyPic"></div>

```ruby
# Use the `next' method to get the following node.

node.next
```
```javascript
// Use the `getNext' method or 'next' property to get the following node.

node.getNext()
node.next
```
```python
# Use the `next' attribute to get the following node

node.next
```
```java
// Use the `getNext()` method to get the following node.

node.getNext()
```
```haskell
-- use the `next :: Node a -> Node a` function to get the following node
```

```cs
# Use the `next' method to get the following node.

node.next
```

> Thanks to shadchnev, I broke all of the methods from the Hash class.

> Don't miss dmitry's article in the discussion after you pass the Kata !!

Benjamin John Carson
