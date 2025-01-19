#include <iostream>
using namespace std;
int main()
{
int a[100],n,i;
double s1=0,s2=0,s3=0,s4=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)
s1=s1+1;
else if(a[i]>=19&&a[i]<=35)
s2=s2+1;
else if(a[i]>=36&&a[i]<=60)
s3=s3+1;
else s4=s4+1;
}
cout << "1-18: %.2lf%%\n",s1/n*100);
cout << "19-35: %.2lf%%\n",s2/n*100);
cout << "36-60: %.2lf%%\n",s3/n*100);
cout << "60??: %.2lf%%\n",s4/n*100);
return 0;
}