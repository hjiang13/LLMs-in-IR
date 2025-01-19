#include <iostream>
using namespace std;
main()
{
char s[1000];
int i,l,c;
cin >> "%s",&s);
l=strlen(s);
c=0;
for(i=0; i<=l-1; i++)
{
if((s[i]>='a')&&(s[i]<='z'))
s[i]=s[i]-'a'+'A';
}
for(i=0; i<=l-1; i++)
{
if((s[i]==s[i+1])&&(i<l))
{
c=c+1; }
else
if((s[i]==s[i+1])&&(s[i+2]=='\0')) cout << "(%c,%d)",s[i],c);
else
{
cout << "(%c,%d)",s[i],c+1);
c=0; }
}
getchar();
getchar();
}