#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,k,a[10][10],t=0,q,qq,p=1,max;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
{
max=a[i][0];
for(j=0; j<m; j++)
if(max<a[i][j]){
max=a[i][j]; q=j; }
//cout << "LLL%d  %d",max,q); }
for(k=0; k<n; k++)
if(max>a[k][q])p=0;
if(p==1)
{
for(k=0; k<n; k++)if(a[k][q]==max)qq=k;
cout << "%d+%d",qq,q);
t++;
break;
}
}
if(t==0)cout << "No");
}