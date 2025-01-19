#include <iostream>
using namespace std;
int main()
{
int n,u[100];
cin >> "%d\n",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%d",&u[i]);
}
double s1=0.0,s2=0.0,s3=0.0,s4=0.0;
int sum1=0,sum2=0,sum3=0,sum4=0;
for(i=0; i<n; i++)
{
if(u[i]<19)
{
sum1++; }
else if(u[i]>18&&u[i]<36)
{
sum2++; }
else if(u[i]>35&&u[i]<61)
{
sum3++; }
else if(u[i]>60)
{
sum4++; }
}
s1=(double)100*sum1/n;
s2=(double)100*sum2/n;
s3=(double)100*sum3/n;
s4=(double)100*sum4/n;
cout << "1-18: %.2lf%%\n",s1);
cout << "19-35: %.2lf%%\n",s2);
cout << "36-60: %.2lf%%\n",s3);
cout << "60??: %.2lf%%",s4);
return 0;
}