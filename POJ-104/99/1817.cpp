#include <iostream>
using namespace std;
int main()
{
int n,f;
cin >> "%d",&n);
int a=0,b=0,c=0,d=0;
for(int i=0; i<n; i++){
cin >> "%d",&f);
if(f<=18)a++;
else if(f>=19&&f<=35)b++;
else if(f>=36&&f<=60)c++;
else   d++; }
double A,B,C,D;
A=100.00*a/n; B=100.00*b/n; C=100.00*c/n; D=100.00*d/n;
cout << "1-18: %.2lf%%\n19-35: %.2lf%%\n36-60: %.2lf%%\n60??: %.2lf%\n",A,B,C,D);
return 0;
}