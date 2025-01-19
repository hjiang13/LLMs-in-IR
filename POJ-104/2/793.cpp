#include <iostream>
using namespace std;
void main()
{
int num[1000],i,j,a[26]={
0}
,len,k,max,l=0;
char x[1000][10];
int n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %s",&num[i],x[i]);
for(i=0; i<n; i++)
{
len=0;
k=0;
len=strlen(x[i]);
for(j=0; j<len; j++)
{
k=x[i][j];
a[k-65]++;
}
}
max=a[0];
for(j=1; j<26; j++)
{
if(a[j]>max)
{
max=a[j];
l=j;
}
}
cout << "%c\n",l+65);
cout << "%d\n",max);
for(i=0; i<n; i++)
{
for(j=0; j<10; j++)
{
if(x[i][j]==(l+65)) cout << "%d\n",num[i]);
}
}
}