#include <iostream>
using namespace std;
void main()
{
char c[50][100];
int len[50];
int i,j,n;
for(i=0; cin >> "%s",c[i])!=EOF; i++)
{
len[i]=strlen(c[i]);
}
n=i;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(len[i]<len[j])
break;
}
if(j==n)
{
cout << "%s\n",c[i]);
break;
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(len[i]>len[j])
break;
}
if(j==n)
{
cout << "%s\n",c[i]);
break;
}
}
}