#include <iostream>
using namespace std;
int main()
{
int n,x,i=0,j;
double s[X],sum1=0,ave,sum2=0,f;
cin >> "%d",&n);
while(i<n)
{
cin >> "%d",&x);
for(j=0; j<x; j++)
{
if(j==0)
cin >> "%lf",&s[j]);
else
cin >> " %lf",&s[j]);
sum1=sum1+s[j];
}
ave=sum1/x;
for(j=0; j<x; j++)
{
s[j]=(s[j]-ave)*(s[j]-ave);
sum2=sum2+s[j];
}
f=sqrt(sum2/x);
cout << "%.5f\n",f);
i++;
sum1=0; sum2=0; ave=0;
}
return 0;
}