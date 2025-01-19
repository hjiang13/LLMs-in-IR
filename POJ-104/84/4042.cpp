#include <iostream>
using namespace std;
int main()
{
int b,max=0,lmax=0,a[100000];
cin >> "%d",&b);
a[0]=0;
for(int i=0; i<b; i++)
{
cin >> "%d",&a[i]);
if (a[i]>=max)
{
max=a[i]; }
}
for(int k=0; k<b; k++)
{
if((a[k]>=lmax)&&(a[k]<max))
{
lmax=a[k];
}
}
cout << "%d\n",max);
cout << "%d\n",lmax);
return 0;
}