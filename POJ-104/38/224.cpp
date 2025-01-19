#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
while(k--)
{
int n;
cin >> "%d",&n);
double a[200];
int i;
for(i=0; i<n; i++)
cin >> "%lf",&a[i]);
double sum=0;
double *p;
for(p=a; p<a+n; p++)
sum+=*p;
double ave;
ave=sum/n;
double result=0;
for(p=a; p<a+n; p++)
result+=(*p-ave)*(*p-ave);
result=sqrt(result/n);
cout << "%.5lf\n",result);
}
return 0;
}