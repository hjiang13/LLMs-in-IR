#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,s,len;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
s=0;
char a[100000];
cin >> "%s",a);
len=strlen(a);
int b[26]={
0}
;
for(j=0; j<len; j++)
{
for(k=97; k<123; k++)
{
if(a[j]==k)
{
b[k-97]++;
break;
}
}
}
for(j=0; j<len; j++)
{
if(b[a[j]-97]==1)
{
cout << "%c\n",a[j]);
s=1;
break;
}
}
if(s==0)
{
cout << "no\n");
}
}
return 0;
}