#!/usr/bin/perl

print "Leap years!\n";

print "enter start year:";
$startyear=<STDIN>;

print "enter end year:";
$endyear=<STDIN>;

print "leap years are:\n";

for($i=$startyear;$i<=$endyear;$i++)
{
	if(($i%4==0)&&($i%100!=0) ||($i%400==0))
	{
		print "${i}\n";
	}
}
