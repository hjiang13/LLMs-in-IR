#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
float s=0;
int i=0,a[n];
while(i<n)
{
cin >> "%d",&a[i]);
s=s+a[i];
i++;
}
s=s/n;
i=0;
float min=s,max=s;
while(i<n)
{
if(a[i]<min)
min=a[i];
if(a[i]>max)
max=a[i];
i++;
}
if(max-s>s-min)
cout << "%.0f",max);
else
if(max-s<s-min)
cout << "%.0f",min);
else
cout << "%.0f,%.0f",min,max);
}