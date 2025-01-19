#include <iostream>
using namespace std;
int main(){
int n,min=10000,max=0,a[1000],b[1000],i;
double m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&(a[i]),&(b[i]));
if(a[i]<min)
{
min = a[i];
}
if(b[i]>max)
{
max = b[i];
}
}
for(m=min*1.0+0.5; m<max; m++)
{
for(int l=0; l<n; l++)
{
if(m>=a[l]&&m<=b[l])
{
break;
}
if(l==n-1)
{
cout << "no");
return 0;
}
}
}
cout << "%d %d",min,max);
return 0;
}