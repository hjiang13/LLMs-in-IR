#include <iostream>
using namespace std;
void main(){
int a[10000],m,n,k,i,j,sum,*p;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
sum=0;
cin >> "%d%d",&m,&n);
p=a;
if(m*n>1)
{
for(j=0; j<m*n; j++)
{
cin >> "%d",p);
p++;
}
for(p=a; p<a+n; p++)
{
sum=sum+(*p);
}
for(p=a+n; p<=a+(m-2)*n; p=p+n)
{
sum=sum+(*p);
}
for(p=a+2*n-1; p<=a+(m-1)*n-1; p=p+n)
{
sum=sum+(*p);
}
for(p=a+(m-1)*n; p<=a+m*n-1; p++)
{
sum=sum+(*p);
}
cout << "%d\n",sum);
}
else
{
cin >> "%d",p);
cout << "%d",*p);
}
}
}