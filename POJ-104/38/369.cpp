#include <iostream>
using namespace std;
int main()
{
int n,k; double a[200]={
0}
;  double sum=0; double b,c;   double sum2=0;
cin >> "%d",&n);
int i,j;
for(i=0; i<n; i++)
{
cin >> "%d",&k);
for(j=0; j<k; j++)
{
cin >> "%lf",&a[j]);
sum=sum+a[j];
}
b=sum/k;
for(j=0; j<k; j++)
{
sum2+=(a[j]-b)*(a[j]-b);
}
c=sqrt(sum2/k);
cout << "%.5lf\n",c);
for(j=0; j<k; j++)
{
a[j]=0;
}
k=0;
sum=0;
sum2=0;
}
return 0;
}