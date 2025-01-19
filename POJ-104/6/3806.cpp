#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j,k,t;
for(t=0; t<n; t++)
{
int h,l;
int sum=0;
cin >> "%d %d",&h,&l);
int a[100][100]={
0}
;
for(i=0; i<h; i++)
for(j=0; j<l; j++)
cin >> "%d",&a[i][j]);
if(h==1)
for(i=0; i<l; i++)
sum=sum+a[0][i];
else
if(l==1)
for(j=0; j<h; j++)
sum=sum+a[j][0];
else{
for(i=0; i<l; i++)
sum=sum+a[0][i]+a[h-1][i];
for(j=1; j<h-1; j++)
sum=sum+a[j][0]+a[j][l-1];
}
cout << "%d\n",sum);
}
}