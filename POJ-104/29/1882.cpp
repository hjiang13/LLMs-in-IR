#include <iostream>
using namespace std;
int main()
{
int m,n,i=1,x=2,y=2,j=0;
double z=0,a[100]={
2,3}
,b[100]={
1,2}
;
while(x<100)
{
a[x]=a[x-2]+a[x-1];
x++;
}
while(y<100)
{
b[y]=b[y-2]+b[y-1];
y++;
}
cin >> "%d",&m);
while(i<=m)
{
cin >> "%d",&n);
z = 0;  j =0;
while(j<n)
{
z=z+a[j]/b[j];
j++;
}
cout << "%.3lf\n",z);
i++;
}
return 0;
}