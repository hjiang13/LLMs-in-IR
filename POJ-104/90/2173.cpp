#include <iostream>
using namespace std;
int kkkk(int a,int b)
{
int k;
if (b==1) k=1;
else if (a==1) k=1;
else if (a<=b) k=1+kkkk(a,a-1);
else k=kkkk(a-b,b)+kkkk(a,b-1);
return k;
}
main()
{
int i,n,a[20],b[20],k;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
for (i=0; i<n; i++)
{
k=kkkk(a[i],b[i]);
cout << "%d\n",k);
}
}