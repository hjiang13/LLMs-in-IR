#include <iostream>
using namespace std;
int main()
{
int t,i,l,j,m=0;
char c[100000],a[26];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
m=0;
cin >> "%s",c);
l=strlen(c);
for(j=0; j<26; j++)
a[j]=0;
for(j=0; j<l; j++)
{
a[c[j] - 'a'] = a[c[j] - 'a'] + 1;
}
for(j=0; j<l; j++)
{
if(a[(c[j]-'a')]==1)
{
cout << "%c\n",c[j]);
m++;
break;
}
}
if(m==0)
cout << "no\n");
}
}