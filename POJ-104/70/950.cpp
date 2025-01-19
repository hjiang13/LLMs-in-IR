#include <iostream>
using namespace std;
void main()
{
int n,i,j;
double a[100],b[100],max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&a[i],&b[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j])>max)max=(a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]);
}
}
max=sqrt(max);
cout << "%.4f\n",max);
}