#include <iostream>
using namespace std;
int main()
{
int i,n,a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int nian;
cin >> "%d",&nian);
a+=(nian<=18)? 1:0;
b+=(nian<=35&&nian>=19)? 1:0;
c+=(nian<=60&&nian>=36)? 1:0;
d+=(nian>=61)? 1:0;
}
int zong=a+b+c+d;
cout << "1-18: %.2lf%%\n",1.0*100*a/zong);
cout << "19-35: %.2lf%%\n",1.0*100*b/zong);
cout << "36-60: %.2lf%%\n",1.0*100*c/zong);
cout << "60??: %.2lf%%\n",1.0*100*d/zong);
return 0;
}