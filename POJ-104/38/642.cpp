#include <iostream>
using namespace std;
int main()
{
int i, n,h,k;
cin >> "%d\n",&k);
double b,s,c=0,a=0;
double sz[100];
for(i=0; i<k; i++)
{
cin >> "%d\n",&n);
for(h=0; h<n; h++)
{
cin >> "%lf ",&sz[h]);
a+=sz[h];
}
b=(double)a/n;
for(h=0; h<n; h++)
{
c+=(sz[h]-b)*(sz[h]-b);
}
s=(double) c/n;
cout << "%.5lf\n",sqrt(s));
s=0; a=0; b=0; c=0;
}
return 0;
}