#include <iostream>
using namespace std;
void main()
{
int a[2],b[2],c[2],m[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
,r=29;
int i,k=0,total=0,num,sum[2];
cin >> "%d %d %d %d %d %d",&a[0],&b[0],&c[0],&a[1],&b[1],&c[1]);
for(i=a[0]; i<a[1]+1; i++)
if((i%4==0&&i%100!=0)||(i%400==0)) k++;
total=366*k+365*(a[1]+1-a[0]-k);
if((a[0] % 4 == 0 && a[0] % 100 != 0) || (a[0] % 400 == 0))
m[1]=r;
sum[0]=0;
for(i=0; i<b[0]-1; i++)
sum[0]+=m[i];
sum[0]=sum[0]+c[0];
if((a[1] % 4 == 0 && a[1] % 100 != 0) || (a[1] % 400 == 0))
m[1]=r;
else m[1]=28;
sum[1]=0;
for(i=11; i>b[1]-2; i--)
sum[1]+=m[i];
sum[1]=sum[1]-c[1];
num=total-sum[0]-sum[1];
cout << "%d\n",num);
}