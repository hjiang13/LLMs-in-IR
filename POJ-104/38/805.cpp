#include <iostream>
using namespace std;
int main()
{
int i,j,k,a[100];
double sum[100]={
0}
,fanghe[100]={
0}
,fang[100]={
0}
,b[100][100]={
0}
,pinjun[100]={
0}
;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&a[i]);
for(j=0; j<a[i]; j++)
cin >> "%lf",&b[i][j]);
}
for(i=0; i<k; i++)
{
for(j=0; j<a[i]; j++)
{
sum[i]+=b[i][j];
}
pinjun[i]=sum[i]/a[i];
}
for(i=0; i<k; i++)
{
for(j=0; j<a[i]; j++)
{
fanghe[i]+=(b[i][j]-pinjun[i])*	(b[i][j]-pinjun[i]);
}
fang[i]=sqrt(fanghe[i]/a[i]);
}
for(i=0; i<k; i++)
{
cout << "%.5lf\n",fang[i]);
}
return 0;
}