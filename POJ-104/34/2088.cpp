#include <iostream>
using namespace std;
void cal(int *x);
int main()
{
int n;
cin >> "%d",&n);
do
{
if (n==1)
{
cout << "End\n");
return 0;
}
else
{
cal(&n);
}
}
while(1);
}
void cal(int *x)
{
int t;
t=*x;
if (t%2)
{
t=t*3+1;
cout << "%d*3+1=%d\n",(t-1)/3,t);
}
else
{
t/=2;
cout << "%d/2=%d\n",t*2,t);
}
*x=t;
}