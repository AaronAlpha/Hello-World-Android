// Hello World Android
// 

println("Hello World");
print("Mr. Mercer is amazing!");
println(' ');
//

// Concatenation
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//

println(mr, period, teacher, is, areYouSerious);
println(mr+period+space+teacher+space+is+space+areYouSerious+exclamation);
//
println(mr+period, teacher, is, areYouSerious+exclamation);
//

println(mr, period, teacher, is, period+period+period, "\t\t\t"+areYouSerious); // Character Escapes: letter is actually a code as backSlash, t=tab, n=newline
// 138: period = 46 ascii decimal number; thus 46 x 3(period x 3) = 138
