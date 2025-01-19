#include <iostream>
using namespace std;
int main ()
{
int n,i,j,a[100000];
cin >> "%d",&n);
a[0]=n;
if(n==1)
{
cout << "End");
}
else
{
for(i=1; i<=100000; i++)
{
if(a[i-1]%2!=0)
{
a[i]=a[i-1]*3+1;
cout << "%d*3+1=%d\n",a[i-1],a[i]);
}
if(a[i-1]%2==0)
{
a[i]=a[i-1]/2;
cout << "%d/2=%d\n",a[i-1],a[i]);
}
if(a[i]==1)
break;
}
cout << "End");
}
return 0;
}