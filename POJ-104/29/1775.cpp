#include <iostream>
using namespace std;
int main()
{
int m=0,n,k=0,x=0;
double sum=0,a=2,b=1,c=0;
cin >> "%d",&m);
while(k<m)
{
cin >> "%d",&n);
while(x<n)
{
sum=sum+a/b;
c=a;
a=a+b;
b=c;
x=x+1;
}
cout << "%.3lf\n",sum);
sum=0;
x=0;
a=2;
b=1;
c=0;
k=k+1;
}
return 0;
}