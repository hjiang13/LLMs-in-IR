#include <iostream>
using namespace std;
int main()
{
int k,i,n[100],j;
double sum=0,x[1000],sum1,sum2=0,ave=0;
double s;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
sum=0;
ave=0;
sum2=0;
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&x[j]);
sum=sum+x[j];
}
ave=sum/n[i];
for(j=0; j<n[i]; j++)
{
sum2=(double)(sum2+pow(x[j]-ave,2));
sum1=(double)(sum2/n[i]);
s=sqrt(sum1);
}
cout << "%.5lf\n",s);
}
return 0;
}