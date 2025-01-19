#include <iostream>
using namespace std;
void main()
{
int a[310],max,min,n,i;
float sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(i==0)
{
max=a[i]; min=a[i]; sum=a[i];
}
else
{
sum+=a[i];
max=(a[i]>max)? a[i]:max;
min=(a[i]<min)? a[i]:min;
}
}
sum=sum/n;
if((max-sum)>(sum-min))
cout << "%d",max);
else if((max-sum)<(sum-min))
cout << "%d",min);
else cout << "%d,%d",min,max);
}