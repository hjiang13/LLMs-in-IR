#include <iostream>
using namespace std;
int j(int x);
int main()
{
int e,k,n,i,l,a[1000],b[1000];
cin >> "%d",&n);
a[0]=n;
k=n;
l=0;
e=0;
while(1)
{
if(n==1)
{
l++;
a[l]=0;
e++;
break;
}
if(n%2==0)
{
b[l]=0;
}
else
{
b[l]=1;
}
n=j(n);
a[l]=n;
l++;
a[l]=j(n);
e++;
}
if(e==1)
{
cout << "End");
}
if(e==2)
{
cout << "%d/2=%d\n",2,1);
cout << "End");
return 0;
}
for(i=0; i<e-1; i++)
{
if(i==0)
{
if(b[i]==0)
{
cout << "%d/2=%d\n",k,a[i]);
}
else
{
cout << "%d*3+1=%d\n",k,a[i]);
}
}
else if(i>=1&&i<e-2)
{
if(b[i]==0)
{
cout << "%d/2=%d\n",a[i-1],a[i]);
}
else
{
cout << "%d*3+1=%d\n",a[i-1],a[i]);
}
}
else if(i==e-2)
{
cout << "%d/2=%d\n",a[i-1],a[i]);
cout << "End");
return 0;
}
}
return 0;
}
int j(int x)
{
int a=0;
if(x%2==0)
{
a=x/2;
}
else
{
a=3*x+1;
}
return a;
}