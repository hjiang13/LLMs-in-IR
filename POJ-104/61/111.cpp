#include <iostream>
using namespace std;
int main()
{
int i,n,j,t;
int a[20]={
1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,6765}
;
int b[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&j);
b[i]=j-1;
}
for(i=0; i<n; i++)
{
t=b[i];
cout << "%d\n",a[t]);
}
return 0;
}