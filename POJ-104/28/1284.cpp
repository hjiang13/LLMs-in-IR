#include <iostream>
using namespace std;
void main()
{
char string[6000];
int i,word=0;
char c;
gets(string);
for(i=0; ((c=string[i])!='\0'); i++)
{
if(c!=' ')
{
if(string[i+1]!='\0')
{
word=word+1;
}
else if(string[i+1]=='\0')
cout << "%d",word+1);
}
else	if(c==' ')
{
if(string[i-1]!=' ')
{
cout << "%d,",word);
word=0; }
else ;
}
}
}