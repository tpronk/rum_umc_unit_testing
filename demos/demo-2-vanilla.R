# Demo 2. Testing two functions for duck behavior using vanilla R

# These functions should walk and talk like a duck
walk = function () {
  "wobble"
}
talk = function () {
  "quack"
}

# Test that they indeed walk and talk like a duck
print(walk() == "wobble")
print(talk() == "quack")