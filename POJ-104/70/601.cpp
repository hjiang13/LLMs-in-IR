#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,t;
double a[100][2];
double x=0.0,s;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&a[i][0],&a[i][1]);
}
for(i=0; i<n; i++)
{
for(t=i+1; t<n; t++)
{
s=(a[t][1]-a[i][1])*(a[t][1]-a[i][1])+(a[t][0]-a[i][0])*(a[t][0]-a[i][0]);
if(s>x)x=s;
}
}
cout << "%.4lf\n",(double)sqrt(x));
return 0;
}