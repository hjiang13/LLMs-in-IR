#include <iostream>
using namespace std;
void main()
{
int a[26],i,n,j,k,flag=0;
char s[200],q[2];
cin >> "%d",&n);
gets(q);
for(i=0; i<n; i++)
{
gets(s);
for(k=0; k<26; k++)
{
a[k]=0;
}
for(j=0; j<strlen(s); j++)
{
if(s[j]>='a'&&s[j]<='z')
a[s[j]-97]++;
}
for(j=0; j<strlen(s); j++)
{
if(a[s[j]-97]==1)
{
cout << "%c\n",s[j]); break; }
}
for(k=0; k<26; k++)
{
if(a[k]==1)
flag++;
}
if(flag==0)
cout << "no\n");
flag=0;
}
}