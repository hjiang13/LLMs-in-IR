#include <iostream>
using namespace std;
int main()
{
int n,a[100];
cin >> "%d",&n);
int i=0;
a[0]=n;
if(a[0]==1)
cout << "End");
else
{
while(a[i]!=1)
{
if(a[i]%2==0)
{
a[i+1]=a[i]/2;
cout << "%d/2=%d\n",a[i],a[i+1]);
if(a[i+1]==1)
break;
}
else
{
a[i+1]=a[i]*3+1;
cout << "%d*3+1=%d\n",a[i],a[i+1]);
if(a[i+1]==1)
break;
}
i++;
}
cout << "End");
}
return 0;
}