#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
int s[300],t[300];
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
t[i]=1;
for (j=0; j<i; j++)
{
if(s[j]==s[i]) t[i]=0; }
}
for(i=0; i<n; i++)
{
if(t[i])
cout << "%d",s[i]);
k=i;  break;
}
for(i=k+1; i<n; i++)
if(t[i])
cout << ",%d",s[i]);
}