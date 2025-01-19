#include <iostream>
using namespace std;
int main()
{
int t,i,n=0,j=0,k;
char s[110000];
cin >> "%d\n",&t);
for(i=0; i<t; i++)
{
cin >> "%s",s);
for(j=0; s[j]!='\0'; j++)
{
for(k=0; s[k]!='\0'; k++)
{
if(s[k]==s[j])
n++;
}
if(n==1)
{
cout << "%c\n",s[j]);
n=0;
break;
}
else
{
n=0;
}
}
if(s[j]=='\0')
{
cout << "no\n");
n=0;
}
}
return 0;
}