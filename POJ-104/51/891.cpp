#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[600];
int n,i,j,l;
cin >> "%d",&n);
cin >> "%s",s);
l=strlen(s);
int a[500]={
0}
,max=0;
int k;
for(i=0; i<l; i++)
{
for(j=1+i; j<l; j++)
{
for(k=0; k<n; k++)
{
if(s[i+k]!=s[j+k])
break;
}
if(k==n)
{
a[i]++;
}
}
}
for(i=0; i<l; i++)
{
if(a[i]>max)
{
k=i;
max=a[i];
}
}
if(max==0)
cout << "NO");
else
{
cout << "%d\n",a[k]+1);
for(j=0; j<l; j++)
{
if(a[j]==max)
{
for(k=0; k<n; k++)
cout << "%c",s[j+k]);
cout << "\n");
}
}
}
return 0;
}