#include <iostream>
using namespace std;
main()
{
int m,n;
cin >> "%d",&m);
for(int i=0; i<m; i++)
{
cin >> "%d",&n);
float sum=0;
float x,y,t;
x=2;
y=1;
for(int j=1; j<=n; j++)
{
if(j==1)
sum=2;
else
{
sum=(x+y)/x+sum;
t=x;
x=x+y;
y=t;
}
}
cout << "%.3f\n",sum);
sum=0;
}
}