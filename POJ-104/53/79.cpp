#include <iostream>
using namespace std;
void main()
{
int n,i,j,t,a[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
{
if(a[i]!=0){
t=a[i];
for(j=i+1; j<=n; j++)if(a[j]==t)	a[j]=0; }
}
t=0;
for(i=0; i<n; i++)
if(a[i]!=0&&t==0){
cout << "%d",a[i]); t++; }
else if(a[i]!=0)cout << ",%d",a[i]);
}