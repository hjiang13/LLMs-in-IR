#include <iostream>
using namespace std;
main()
{
int n,k=0;
cin >> "%d",&n);
float a[n],b[n],d[10000],max=0;
for(int i=0; i<10000; i++)
d[i]=0;
for(int i=0; i<n; i++)
{
cin >> "%f %f",&a[i],&b[i]);
}
for(int i=0; i<n; i++)
for(int j=0; j<n; j++)
{
d[k]=sqrt((a[i]-a[j])*(a[i]-a[j])+(b[i]-b[j])*(b[i]-b[j]));
k++;
}
for(int i=0; i<k; i++)
{
if(d[i]>max)
max=d[i];
}
cout << "%.4f",max);
}