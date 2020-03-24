#!/usr/bin/perl

print "enter a number:\n";
$n=<STDIN>;
$t=$n;
$f=1;

for($i=0;$i<$t;$i++)
{
	$f=$f*$n;
	$n=$n-1;
}
print "factorial is $f\n";
