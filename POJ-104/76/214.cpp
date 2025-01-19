#include <iostream>
using namespace std;
int main()
{
int n,a[50000],b[50000];
int i,count=0;
cin >> "%d",&n);
int min=10000,max=0;
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if(a[i]<min)
min=a[i];
if(b[i]>max)
max=b[i];
}
double k;
if(min==max)
cout << "%d %d",min,max);
else
{
for(k=min+0.5; k<max; k++)
{
int mark=0;
for(i=0; i<n; i++)
{
if(k>a[i]&&k<b[i])
{
mark=1;
break;
}
}
if(mark==1)
count++;
}
if(count==(max-min))
cout << "%d %d",min,max);
else cout << "no");
}
return 0;
}