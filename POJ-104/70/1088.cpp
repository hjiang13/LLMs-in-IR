#include <iostream>
using namespace std;
main()
{
int n;
double a[100][2],k=0,p;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%lf %lf",a[i],a[i]+1);
}
for(int i=1; i<n; i++)
{
for(int j=0; j<i; j++)
{
p=sqrt((a[i][0]-a[j][0])*(a[i][0]-a[j][0])+(a[i][1]-a[j][1])*(a[i][1]-a[j][1]));
if(p>k) k=p;
}
}
cout << "%.4lf",k);
}