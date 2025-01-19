#include <iostream>
using namespace std;
double f[100];
double g[100];
int main()
{
int m=0,n=0;
int t;
cin >>t;
int i;
while (t--)
{
double tmp;
char sx[10];
cin >>sx;
cin >>tmp;
if (strcmp(sx,"male") == 0) f[m++]=tmp;
else g[n++]=tmp;
}
sort(f,f+m);
sort(g,g+n);
for (i=0; i<m; i++) cout << "%.2f ", f[i]);
for (i=n-1; i>=0; i--)
{
if (i!=0)
cout << "%.2f ", g[i]);
else
cout << "%.2f", g[i]);
}
cout <<endl;
return 0;
}