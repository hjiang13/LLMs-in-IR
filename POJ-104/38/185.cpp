#include <iostream>
using namespace std;
int main ()
{
double fangcha(double *p,int n,double fc);
int n,k,i,j;
double a[1000],*p,fc=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&k);
for(j=0; j<k; j++)
cin >> "%lf",&a[j]);
p=a;
if(i)
cout << "\n");
cout << "%.5f",fangcha(p,k,fc));
}
return 0;
}
double fangcha(double *p,int n,double fc)
{
double aver,sum=0;
int i;
for(i=0; i<n; i++)
sum+=*(p+i);
aver=sum/n;
sum=0;
for(i=0; i<n; i++)
{
sum+=(*(p+i)-aver)*(*(p+i)-aver);
}
fc=sqrt(sum/n);
return fc;
}