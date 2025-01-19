#include <iostream>
using namespace std;
void pro()
{
int l,i,j,a[26]={
0}
;
char c[100000];
cin >> "%s",c);
l=strlen(c);
for(i=0; i<l; i++)
a[c[i]-'a']+=1;
for(i=0; i<l; i++)
if(a[c[i]-'a']==1)
{
cout << "%c\n",c[i]);
break;
}
if(i==l)
cout << "no\n");
}
void main()
{
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
pro();
}