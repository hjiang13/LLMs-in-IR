#include <iostream>
using namespace std;
int main()
{
char id[100][10];
int o[100],n,i,j,s[100],b=0,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",id[i]);
cin >> "%d",&o[i]);
}
for(i=0; i<n; i++)
{
if(o[i]>=60)
{
s[b]=o[i];
b++;
}
}
for(i=0; i<b; i++)
{
for(j=b-1; j>i; j--)
{
if(s[j]>s[j-1])
{
t=s[j];
s[j]=s[j-1];
s[j-1]=t;
}
}
}
for(i=0; i<b-1; i++)
{
if(s[i]==s[i+1])
s[i]=-1;
}
for(i=0; i<b; i++)
{
for(j=0; j<n; j++)
{
if(o[j]==s[i])
cout << "%s\n",id[j]);
}
}
for(i=0; i<n; i++)
{
if(o[i]<60)
cout << "%s\n",id[i]);
}
return 0;
}