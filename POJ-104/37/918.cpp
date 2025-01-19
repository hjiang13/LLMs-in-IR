#include <iostream>
using namespace std;
void pr(char *a)
{
int l,i,j,num[26];
for(i=0; i<26; i++)
{
num[i]=0;
}
l=strlen(a);
for(i=0; i<l; i++)
{
num[a[i]-'a']+=1;
}
for(i=0,j=0; i<26; i++)
{
if(num[i]!=1)j++;
if(j==26)cout << "no\n");
}
if(j!=26)
{
for(i=0; i<l; i++)
{
if(num[a[i]-'a']==1)
{
cout << "%c\n",a[i]);
break;
}
}
}
}
main()
{
int t,i;
char a[100000];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%s",a);
pr(a);
}
}