#lang pollen

<html>
<head>
<link rel="stylesheet" type="text/css" href="manual-fonts.css" />
</head>
<body>

◊(require racket/string)
◊(string-join
(for/list([size (in-range 1600 2100 10)])
◊string-append{
<p>Size ◊(number->string (/ size 100.0))</p>
<p style=◊(format "font-family:Charter;font-size:~apx" (/ size 100.0))>Grumpy wizards make toxic brew for the evil Queen and Jack. One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections. The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compared with the size of the rest of him, waved about helplessly as he looked. 01234567890</p>})) "\n")

</body>
</html>