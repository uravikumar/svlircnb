$cookbook = @(COOKBOOK)
Hello
Hi how are you
good morning  
 | COOKBOOK

file { '/tmp/cookbook.txt':
	content => $cookbook,
}
