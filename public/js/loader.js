console.log(h);
console.log(t);

var u = 'http://' + h + '/open/' + escape(t);
console.log(u);

var f = document.createElement('iframe');
f.src = u;
document.body.appendChild(f);
