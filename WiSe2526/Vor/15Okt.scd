(
~yoyo = "hello";
~yaya = "again";
)

~yoyo + ~yaya

~yoyo ++ ~yaya
(
var local = 11;
local.postln;
~yoyo.postln;
local + ~yoyo;
)

{}
(
f = {
	"yo";
	2+2;
};
)
f;
f.();
f.value;

g = {|x,y| var intern = 10 ; x + y * intern};
g.(3,3);

(
var func = {|x=1,y=2| var intern = 10 ; x + y * intern};
g.(1,2) + func.(g.(3,4),g.(5,6));
)