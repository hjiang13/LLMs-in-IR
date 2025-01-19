#include <iostream>
using namespace std;
int main()
{
int n,a[1000],b[1000],m,i,j,s=1,t=20000;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
a[i]*=2;
b[i]*=2;
if(a[i]<t)
t=a[i];
if(b[i]>s)
s=b[i];
}
for(j=t+1; j<=s-1; j=j+2)
{
m=0;
for(i=0; i<n; i++)
{
if((a[i]<j)&&(b[i]>j))
{
m=1;
break;
}
}
if(m==0)
{
cout << "no");
break;
}
}
if(m==1)
cout << "%d %d",t/2,s/2);
return 0;
}