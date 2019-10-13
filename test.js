var http = require('http');
http.createServer(function(req, res) {
	  res.writeHead(200, { 'Content-Type': 'text/plain' });
	  for ( i = 1; i <= 100; i++) {
		      if (i % 15 == 0) {
			            res.write('FizzBuzz'+ os.EOL);
			            console.log("FizzBuzz");
			          }
		      else if (i % 3 == 0) {
			            res.write(' Fizz ');
			            console.log("Fizz");
			          }
		      else if (i % 5 == 0) {
			            res.write(' Buzz ');
			            console.log("Buzz");
			          }
		      else {
			            var n = i.toString();
			            res.write(n);
			            res.write(' ');
			            console.log(i);
			          }
		    };
	  res.end(os.EOL+'FizzBuzz Challenge deployed by Imran Khan Pathan');
}).listen(8080);
