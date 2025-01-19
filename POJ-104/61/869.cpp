#include <iostream>
using namespace std;
int f(int i)
{
int a[20];
if(i==0)
return 1;
else if(i==1)
return 1;
else
{
a[i]=f(i-1)+f(i-2);
return a[i];
}
}
main()
{
int n,i,b[20];
cin >> "%d",&n);
for(int k=0; k<n; k++)
{
cin >> "%d",&b[k]);
cout << "%d\n",f(b[k]-1));
}
}