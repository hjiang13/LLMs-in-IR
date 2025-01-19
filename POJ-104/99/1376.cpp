#include <iostream>
using namespace std;
int main()
{
int n,b[100],i;
int sum1=0,sum2=0,sum3=0,sum4=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&b[i]);
}
for(i=0; i<n; i++){
if(b[i]<=18) sum1++;
else if(b[i]>=19&&b[i]<=35) sum2++;
else if(b[i]>=36&&b[i]<=60) sum3++;
else sum4++;
}
double a,B,c,d;
a=100*(double)sum1/n;
B=100*(double)sum2/n;
c=100*(double)sum3/n;
d=100*(double)sum4/n;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",B);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}