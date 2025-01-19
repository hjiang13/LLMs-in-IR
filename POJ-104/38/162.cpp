#include <iostream>
using namespace std;
void main()
{
int k,n,i,t;
double a[100],ave=0.00,s;
cin >> "%d",&k);
for(t=0; t<k; t++)
{
ave=0.00;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]);
ave=ave+a[i];
}
ave=ave/n;
//cout << "%lf",ave);
s=0.00;
for(i=0; i<n; i++)
{
s=s+(a[i]-ave)*(a[i]-ave);
}
s=s/n;
//	cout << "%lf",s);
s=sqrt(s);
cout << "%.5f\n",s);
}
}