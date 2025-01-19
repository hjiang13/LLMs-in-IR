#include <iostream>
using namespace std;
double f(double a);
int main(){
double n,m;
cin >> "%lf",&n);
m=f(n);
cout << "%.0lf",m);
return 0;
}
double f(double a)
{
double b;
if(a==0) b=1.0;
else if(a==1) b=2,0;
else b=f(a-1)*2.0;
return b;
}