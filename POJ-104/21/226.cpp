#include <iostream>
using namespace std;
void main(){
int n,a[300],i,min,max;
float ave,sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
ave=sum/n;
max=a[0];
min=a[0];
for(i=0; i<n; i++)
{
if(a[i]>max)
max=a[i];
}
for(i=0; i<n; i++)
{
if(a[i]<min)
min=a[i];
}
if((max+min)>2*ave)
cout << "%d",max);
else if((max+min)<2*ave)
cout << "%d",min);
else
cout << "%d,%d",min,max);
}