#include <iostream>
using namespace std;
int main()
{
int n,a[310],i,temp;
double b[310],max=-100,ave,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
s=s+a[i];
}
ave=s/n;
for(i=0; i<n; i++)
{
b[i]=fabs(ave-a[i]);
if(b[i]>max)max=b[i];
}
for(i=0; i<n; i++)
if(fabs(b[i]-max)<0.0001){
cout << "%d",a[i]);
temp=i;
break;
}
for(i=temp+1; i<n; i++)
if(b[i]==max)
cout << ",%d",a[i]);
return 0;
}