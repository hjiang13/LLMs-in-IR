#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100],n,i;
double	sum1=0,sum2=0,sum3=0,sum4=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)
sum1=sum1+1;
else if(19<=a[i]&&a[i]<=35)
sum2=sum2+1;
else if(36<=a[i]&&a[i]<=60)
sum3=sum3+1;
else
sum4=sum4+1;
}
cout << "1-18: %.2lf%%\n",(double)(sum1/n*100));
cout << "19-35: %.2lf%%\n",(double)(sum2/n*100));
cout << "36-60: %.2lf%%\n",(double)(sum3/n*100));
cout << "60??: %.2lf%%\n",(double)(sum4/n*100));
return 0;
}