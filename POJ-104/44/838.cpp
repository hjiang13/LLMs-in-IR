#include <iostream>
using namespace std;
void f(char s[10])
{
int i,j,a;
a=strlen(s);
if(s[0]=='0'||(s[0]=='-'&&s[1]=='0')){
cout << "0\n"); }
else if(s[0]=='-')
{
cout << "-");
for(i=a-1; i>=1; i--)
{
if(s[i]!='0'){
break; }
}
for(j=i; j>=1; j--)
{
cout << "%c",s[j]);
}
cout << "\n");
}
else
{
for(i=a-1; i>=0; i--)
{
if(s[i]!='0'){
break; }
}
for(j=i; j>=0; j--)
{
cout << "%c",s[j]);
}
cout << "\n");
}
}
void f(char s[]);
int main()
{
int i;
char s[10];
for(i=1; i<=6; i++)
{
gets(s);
f(s);
}
return 0;
}