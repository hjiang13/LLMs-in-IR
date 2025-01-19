#include <iostream>
using namespace std;
int main()
{
int n,i,k,p;
double x[100][50],av[50],fangcha[50];
cin >> "%d",&k);
for(p=0; p<k; p++)
{
av[p]=0;
fangcha[p]=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&x[i][p]);
av[p]+=x[i][p]/n;
}
for(i=0; i<n; i++)
{
fangcha[p]+=(x[i][p]-av[p])*(x[i][p]-av[p]);
}
fangcha[p]=sqrt(fangcha[p]/n);
}
for(p=0; p<k; p++)
{
cout << "%.5lf\n",fangcha[p]);
}
return 0;
}