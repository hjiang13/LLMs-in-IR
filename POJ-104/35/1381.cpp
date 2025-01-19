#include <iostream>
using namespace std;
int main()
{
int m,n;
int a[8][8];
int i,j,k;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
}
int max,min;
int col;
for(i=0; i<m; i++)
{
max=0;
min=9999;
for(j=0; j<n; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
col=j; }
}
min=max;
for(k=0; k<m; k++)
{
if(k==i)continue;
else if(a[k][col]<min)break;
}
if(k==m){
cout << "%d+%d\n",i,col); return 0; }
}
cout << "No\n");
return 0;
}