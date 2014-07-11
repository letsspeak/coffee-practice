// test
hello = ->
  console.log("Hello World")

square = (x) -> x * x

fib = (n) ->
  if n < 2
    n
  else
    fib(n - 1) + fib(n - 2)

fibo = (n) -> if n < 2 then n else fibo(n - 1) + fibo(n -2)

name = "Nao"
console.log "My name is #{name}!"

pos =
  x: 100
  y: 200
  dump: ->
    console.log "x:#{@x},y:#{@y}"
 
size = width: 100, height: 100

myFunc({
  width: 100
  height: 100
});

arr = ["a", "b", "c", "d", "e"]
for val in arr
  console.log val
for val, i in arr
  console.log "#{i}: #{val}"

data =
  x: 100
  y: 200
  
for name, value of data
  console.log "#{name}: #{value}"

if myName?
  console.log "yes"
else
  console.log "no"

console?.log?("Hello World")

html = '''
  <html>
  <head>
    <title>CoffeeScript</title>
  </head>
  <body>
    <table>
      <tr>
        <td></dt>
      </tr>
    </table>
  </body>
  </html>
  '''
pos =
  x: 100
  y: 200
  dump: ->
    func = =>
      console.log "x:#{@x}, y:#{@y}"
    func()

class Animal
  constructor: (name) ->
    @name = name
  say: (word) ->
    console.log "#{@name} said: #{word}"

class Dog extends Animal
  constructor: (name) ->
    super name
  say: (word) ->
    super "Bowwow, #{word}"

dog = new Dog("Bob")
dog.say("Hello!")

class Dog
  @TYPE_CHIHUAHUA = 1

setTimeout ->
  console.log("ok")
, 1000

setTimeout (-> console.log("ok")), 1000

{_} = require './underscore'

root = exports ? window
console ?= {}

result = if is True? then "true" else "false"

values = (num * 2 for num in  [1..5])
console.log values

hello()
