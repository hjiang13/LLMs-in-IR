#include <iostream>
using namespace std;
int main()
{
float a,b,c,n,i,j,x,y;
cin >> "%f",&n);
for(i=1; i<=n; i=i+1)
{
cin >> "%f %f %f",&a,&b,&c);
j=b*b-4*a*c;
if(j>0)
{
cout << "x1=%.5f; x2=%.5f\n",((-b+sqrt(j))/(2*a))+0.000001,(-b-sqrt(j))/(2*a))+0; }
else
if(j==0)
{
cout << "x1=x2=%.5f\n",(-b)/(2*a))+0; }
else
{
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",(-b)/(2*a)+0,sqrt(-j)/2/a+0,(-b)/(2*a)+0,sqrt(-j)/2/a)+0; }
}
}