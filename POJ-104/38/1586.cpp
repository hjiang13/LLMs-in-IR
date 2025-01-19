#include <iostream>
using namespace std;
int main()
{
int n,i,k,m;
double a[100],s[100],x,b;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
x=0;
for(m=0; m<n; m++)
{
cin >> "%lf",&(a[m]));
x+=a[m];
}
b=0;
for(m=0; m<n; m++)
{
b+=(a[m]-x/n)*(a[m]-x/n);
}
s[i]=sqrt(b/n);
}
for(i=0; i<k; i++)
{
cout << "%.5lf\n",s[i]);
}
return 0;
}