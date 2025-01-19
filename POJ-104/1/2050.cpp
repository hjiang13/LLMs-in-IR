#include <iostream>
using namespace std;
int fenjie(int max,int min)
{
int num=1,i,k;
for(i=min; i<max/2; i++)
{
k=max%i;
if(k==0)
{
if(i<=max/i)
num+=fenjie(max/i,i);
}
}
return num;
}
int main()
{
int a[10000],n,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "\n%d",&a[j]);
}
for(j=0; j<n; j++)
{
cout << "%d\n",fenjie(a[j],2));
}
return 0;
}