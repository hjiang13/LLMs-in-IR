#include <iostream>
using namespace std;
int main()
{
int s1[100],s2[100];
int m,n,i,t,j;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&s1[i]);
for(i=0; i<n; i++)
cin >> "%d",&s2[i]);
for(i=0; i<m-1; i++)
for(j=0; j<m-1-i; j++)
if(s1[j]>s1[j+1])
{
t=s1[j+1];
s1[j+1]=s1[j];
s1[j]=t;
}
for(i=0; i<n-1; i++)
for(j=0; j<n-1-i; j++)
if(s2[j]>s2[j+1])
{
t=s2[j+1];
s2[j+1]=s2[j]; ;
s2[j]=t;
}
cout << "%d",s1[0]);
for(i=1; i<m; i++)
cout << " %d",s1[i]);
for(i=0; i<n; i++)
cout << " %d",s2[i]);
return 0;
}