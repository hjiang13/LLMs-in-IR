#include <iostream>
using namespace std;
main()
{
int p[26]={
0}
,i,n,k;
char a [300];
gets (a);
n=strlen(a);
for (i=0,k=0; i<n; i++)
{
if (islower(a[i]))
k++;
}
if (k==0)cout << "No");
for (i=0; i<n; i++)
{
if (islower(a[i]))
{
p[a[i]-'a']++;
}
}
for (i=0; i<26; i++)
{
if(p[i]!=0)
{
cout << "%c=%d\n",i+97,p[i]);
}
}
}