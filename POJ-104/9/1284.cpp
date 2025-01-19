#include <iostream>
using namespace std;
int main()
{
char str[100][100]; //ID
int  s1[100],sz[100],t[100];
int n,i,p,k;
cin >> "%d",&n); //???
int j=0;
for(i=0; i<n; i++)
{
cin >> "%s %d",str[i],&sz[i]); //id
if(sz[i]>=60)//panduannianling
{
t[j]=i; //cunrulingyishuzu
s1[j]=sz[i];
j++;
}
//gongyou 'j' ren
}
for(k=1; k<=j; k++)//paixu
{
for(p=0; p<j-k; p++)
{
if(s1[p]<s1[p+1])//congdadaoxiao
{
int e,f;
e=s1[p+1];
s1[p+1]=s1[p];
s1[p]=e;
f=t[p+1];
t[p+1]=t[p];
t[p]=f;
}
}
}
for(p=0; p<j; p++)
{
cout << "%s\n",str[t[p]]);
}
for(i=0; i<n; i++)
{
if(sz[i]<60)
cout << "%s\n",str[i]);
}
return 0;
}