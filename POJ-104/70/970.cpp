#include <iostream>
using namespace std;
void main()
{
int n,i,j;
float a[1000],b[1000],s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f%f",&a[i],&b[i]); }
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(s<(float)sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j])))
s=(float)sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]));
}
}
cout << "%.4f",s);
}