MutekiTimer
=====
A stable timer that run in the background


## Demo
http://mohayonao.github.com/MutekiTimer/


##How to Use

```javascript
// use MutekiTimer object

t = new MutekiTimer();

t.setInterval(function() {
  // processing
}, 150);
t.clearInterval();
```

```javascript
// replace window.setInterval

MutekiTimer.use();

t = setInterval(function() {
  // processing
}, 150);
clearInterval(t);
```


##License
MIT

