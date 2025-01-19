#include <iostream>
using namespace std;
int main()
{
int n1;
cin >> "%d",&n1);
int i;
for(i=0; i<n1; i++)
{
int n2;
cin >> "%d",&n2);
double a[100];
double sum=0;
double avg;
int j;
for(j=0; j<n2; j++)
{
cin >> "%lf",&a[j]);
sum=sum+a[j];
}
double temp;
temp=(double)n2;
avg=sum/temp;
double s,t=0;
int k;
for(k=0; k<n2; k++)
{
t=t+(a[k]-avg)*(a[k]-avg);
}
s=sqrt(t/n2);
cout << "%.5f\n",s);
}
return 0;
}