#include <iostream>
using namespace std;
int main()
{
char SourceStr[100] = {
'\0'}
;
char ToReplaceStr[100] = {
'\0'}
;
char Replacement[100] = {
'\0'}
;
char Str[100][100] = {
'\0'}
;
int index = 0;
int WordIndex = 0;
int LetterIndex = 0;
int i;
gets(SourceStr);
cin >> "%s",ToReplaceStr);
cin >> "%s",Replacement);
while (SourceStr[index] != '\0')
{
while((SourceStr[index] != ' ') && (SourceStr[index] != '\0'))
{
Str[WordIndex][LetterIndex] = SourceStr[index];
//cout << "%c",SourseStr[index]);
//cout << "\tWordIndex = %d\tIndex = %d\n", WordIndex, index);
LetterIndex++;
index++;
}
//cout << "Word %d is %s\n", WordIndex, Str[WordIndex]);
LetterIndex = 0;
WordIndex++;
index++;
}
for (i = 0;  i < WordIndex;  i++ )
{
if (!strcmp(Str[i], ToReplaceStr))
{
strcpy(Str[i],Replacement);
}
}
for (i = 0;  i < WordIndex - 1;  i++)
{
cout << "%s ",Str[i]);
}
cout << "%s", Str[WordIndex - 1]);
return 0;
}