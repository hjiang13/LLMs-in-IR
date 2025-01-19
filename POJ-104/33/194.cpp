#include <iostream>
using namespace std;
int main()
{
int n,len,i,j;
char a[256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&a);
len=strlen(a);
for(j=0; j<len; j++)
{
switch(a[j])
{
case 65:{
a[j]=84; break; }
case 84:{
a[j]=65; break; }
case 71:{
a[j]=67; break; }
case 67:{
a[j]=71; break; }
}
}
a[len]=0;
cout << "%s\n",a);
}
return 0;
}