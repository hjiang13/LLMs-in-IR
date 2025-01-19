#include <iostream>
using namespace std;
int main()
{
int i,n,a[100];
cin >> "%d",&n);
if(n==1) cout << "End");
else
{
a[0]=n;
i=0;
do
{
if(a[i]%2==0)
{
a[i+1]=a[i]/2;
cout << "%d/2=%d\n",a[i],a[i+1]);
}
else
{
a[i+1]=a[i]*3+1;
cout << "%d*3+1=%d\n",a[i],a[i+1]);
}
i++;
}
while(a[i]!=1);
cout << "End");
}
}