#include <iostream>
using namespace std;
int main()
{
int n,i,t;
double a=0.00,b=0.00,c=0.00,d=0.00;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&t);
if(t>=1&&t<=18) a++;
if(t>=19&&t<=35) b++;
if(t>=36&&t<=60) c++;
if(t>=61) d++;
}
a=100*(double)a/n;  b=100*(double)b/n; c=100*(double)c/n; d=100*(double)d/n;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%",d);
return 0;
}