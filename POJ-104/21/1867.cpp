#include <iostream>
using namespace std;
void main()
{
int n,i,j=0,max[3],a[300],sum=0;
float c,d,ma=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
c=(float)(sum)/(float)(n);
for(i=1; i<=n; i++)
{
d=(float)(a[i])-c;
if(d<0)d=0-d;
if(d>ma){
ma=d; max[0]=a[i]; max[1]=0; max[2]=0; j=1; }
else if(d==ma){
max[j]=a[i]; j++; }
else j=j;
}
cout << "%d",max[0]);
if(max[1]!=0)cout << ",%d",max[1]);
}