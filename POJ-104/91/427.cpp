#include <iostream>
using namespace std;
void main()
{
char s[101]={
0}
,s1[101]={
0}
;
int i,j,l;
gets(s);
l=strlen(s);
for(i=0; i<l-1; i++)
{
*(s1+i)=*(s+i)+*(s+i+1);
cout << "%c",*(s1+i));
}
*(s1+l-1)=*(s+l-1)+*s;
cout << "%c",*(s1+l-1));
}