#include <iostream>
using namespace std;
main()
{
char s[1001];
int i,t,j,k;
cin >> "%s",s);
k=strlen(s);
for(i=0; i<k; i++)
{
if(s[i]>='a'&&s[i]<='z')
s[i]=s[i]-'a'+'A';
}
t=1;
for(i=0; i<k; i++)\
{
if(s[i]==s[i+1])
t++;
else {
cout << "(%c,%d)",s[i],t); t=1; continue; }
}
}