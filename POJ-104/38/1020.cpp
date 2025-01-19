#include <iostream>
using namespace std;
int main()
{
int n,m;
double sz[2000];
int i,j;
double average,sum=0,count=0,fangcha;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum=0;
average=0;
fangcha=0;
count=0;
for(j=0; j<m; j++)
{
sz[i]=0;
}
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%lf",&sz[j]);
sum=sum+sz[j];
}
average=sum/m;
for(j=0; j<m; j++)
{
count=count+(sz[j]-average)*(sz[j]-average);
}
fangcha=count/m;
fangcha=sqrt(fangcha);
cout << "%.5lf\n",fangcha);
}
return 0;
}