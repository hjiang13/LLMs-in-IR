#include <iostream>
using namespace std;
void main()
{
int m,n,i; int t[50]={
0}
,y[50]={
0}
;
void str(int t[],int m);
cin >> "%d %d ",&m,&n);
for(i=0; i<m; i++)
cin >> "%d",&t[i]);
for(i=0; i<n; i++)
cin >> "%d",&y[i]);
str(t,m); str(y,n);
for(i=0; i<m; i++)
cout << "%d ",t[i]);
for(i=0; i<n-1; i++)
cout << "%d ",y[i]);
cout << "%d\n",y[n-1]);
}
void str(int t[],int m)
{
int i,j;
int c;
for(i=0; i<m-1; i++)
for(j=i+1; j<=m-1; j++)
{
if(t[i]>t[j])
{
c=t[i]; t[i]=t[j]; t[j]=c;
}
}
}