#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,q[1000],w[1000];
cin >> "%d",&n);
cin >> "%lf%lf",&a,&b);
a=b/a;
for(i=0; i<n-1; i++)
{
cin >> "%lf%lf",&q[i],&w[i]);
q[i]=w[i]/q[i]; }
for(i=0; i<n-1; i++)
{
if(q[i]-a>0.05){
cout << "better\n"); }
else if(a-q[i]>0.05){
cout << "worse\n"); }
else cout << "same\n"); }
return 0;
}