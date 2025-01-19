#include <iostream>
using namespace std;
void main()
{
int n,i,j;
float a[100],b[100],dis=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f %f",&a[i],&b[i]);
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
if (dis<sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]))) dis=sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]));
cout << "%.4f",dis);
}