#include <iostream>
using namespace std;
double f(double n){
double result=0,a=1,b=2,e,c,i;
for(i=0; i<n; i++)
{
result+=b/a;
e=a+b;
c=b;
a=c;
b=e;
}
return (result);
}
int main()
{
int n,i;
double m[100][2];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&(m[i][0]));
m[i][1]=f(m[i][0]);
}
for(i=0; i<n; i++)
{
cout << "%.3lf\n",m[i][1]);
}
return 0;
}