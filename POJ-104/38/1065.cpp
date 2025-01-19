#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double x[1000],s[1000];
cin >> "%d",&k);
for(j=1; j<=k; j++)
{
double b=0,a,p=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&x[i]);
}
for(i=0; i<n; i++)
{
b+=x[i];
}
a=(double)b/n;
for(i=0; i<n; i++)
{
p+=(double)pow((x[i]-a),2);
}
s[j]=(double)sqrt(p/n);
}
for(j=1; j<=k; j++)
{
cout << "%.5lf\n",s[j]);
}
return 0;
}