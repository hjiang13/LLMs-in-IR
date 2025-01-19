#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double s=0,a[100]={
0}
,aver=0;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
{
aver=0;
s=0;
for(j=0; j<n; j++)
{
cin >> "%lf",&a[j]);
aver+=a[j];
}
aver/=n;
for(j=0; j<n; j++)
{
s+=((a[j]-aver)*(a[j]-aver));
}
s/=n;
s=sqrt(s);
cout << "%.5lf\n",s);
}
}
return 0;
}