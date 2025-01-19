#include <iostream>
using namespace std;
int main()
{
char str[1000];
int i,X,s=0,j,n[26]={
0}
;
cin >> "%s",str);
X=strlen(str);
for (i=0; i<X; i++)
{
if (('a'<=str[i])&&(str[i]<='z'))
{
str[i]=str[i]-'a'+'A'; }
}
for (i=0; i<X; i++)
{
s=s+1;
if (str[i+1]!=str[i])
{
cout << "(%c,%d)",str[i],s);
s=0;
}
}
}