#include <iostream>
using namespace std;
int main()
{
int j,e,i,d,a[60];
int m,n,k=1;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&m);
for (j=0; j<m; j++)
cin >> "%d",&a[j]);
for (j=0; j<m; j++)
{
if ((60-a[j]-j*3)*(59-a[j]-j*3)*(58-a[j]-j*3)==0)
{
cout << "%d\n",a[j]);
break;
}
if ((58-a[j]-j*3)<0)
{
cout << "%d\n",(60-3*j));
break;
}
}
if ((58-a[j]-j*3)>0)
cout << "%d\n",(60-3*m));
}
return 0;
}