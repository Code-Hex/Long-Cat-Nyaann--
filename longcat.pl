#!/usr/bin/perl

use strict;
use warnings;
#use utf8;を使うと死ぬ...
my $i = 0;
my $rand = int(rand(100000));

 print "      \/\\___\/\\\n";
 print "     \/        \\\n";
 print "    \|   O  O   \|\n";
 print "    \|     ▾    \|\n";
 print "     \\   ︶︶ \/\n";
 print "     \/        \\_______\n";
 print "    \/     __________   \\\n";
 print "    \|  ________   \\ \\__\/\n";
 print "    \|       \|  \\__\/\n";
for ($i = 0; $i < $rand; $i++){
 print "    \|       \|\n";
}
 print "    \|       \|\n";
 print "   \/         \\\n";
 print "  \/    ____    \\\n";
 print " \|   \/      \\   \|\n";
 print " \|   \|       \|  \|\n";
 print " \/   \|       \|   \\\n";
 print " \\__\/         \\__\/\n";
 print $i,"メートル成長しました!!\n";

 ($i > 50000)? print "ごちそうさまニャーン!![ありがとう!>(ノω <。)\n" : 0;
 ($i < 50000 && $i >= 10000)? print "ニャー！！ニャー！あああぁぁぁっぁあああんん!!\n" : 0;
 ($i < 10000 && $i >= 5000)? print "あぁあああ!!! いやっ、そんなっ大きく…\n" : 0;
 ($i < 5000 && $i >= 2000)? print "あぁぁん、もうおっきくなってるにゃーん\n" : 0;
 ($i < 2000 && $i >= 1000)? print "あぁあああ あぉっぁあああ あぉ、ぁぁ゛ぁ゛、らめぇぇ、らめぇぇ、んんっ♡\n" : 0;
 ($i < 1000 && $i >= 500)? print "いやっ、そんなっ、恥ずかしい、言わないで…\n" : 0;
 ($i < 500 && $i >= 100)? print "もっと長くなりたいニャーン♡\n" : 0;
 ($i < 100 && $i >= 50)? print "胴体短いニャーン!!(Fuck!!)\n" : 0;
 ($i < 50)? print "ニャー(Fuck!!)\n" : 0; 
 
