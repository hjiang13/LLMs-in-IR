#include <iostream>
using namespace std;
int main()
{
int m,n;
int fenzi,fenmu,e;
double s=0;
cin >> "%d",&m);
for(int i=1; i<=m; i++)
{
fenmu=1;
fenzi=2;
cin >> "%d",&n);
s=0;
for(int j=1; j<=n; j++)
{
s+=(double)fenzi/fenmu;
e=fenzi;
fenzi=fenzi+fenmu;
fenmu=e;
}
cout << "%.3lf\n",s);
}
return 0;
}