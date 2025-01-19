#include <iostream>
using namespace std;
int fan(int);
void main()
{
int a[10000],b[10000],c[10000]={
0}
,n,m=0,i=0,j;
do
{
cin >> "%d",&a[i++]);
}
while(getchar()!='\n');
i=0;
do
{
cin >> "%d",&b[i++]);
}
while(getchar()!='\n');
cout << "%d ",i);
for(j=0; j<i; j++)
if(m<b[j])
m=b[j]; //m-1?????????
for(j=0; j<m; j++)//???????
{
for(n=0; n<i; n++)//??????
if(j>=a[n]&&j<b[n])
c[j]++;
}
for(i=1,n=c[0]; i<m; i++)
if(n<c[i])
n=c[i];
cout << "%d",n);
}