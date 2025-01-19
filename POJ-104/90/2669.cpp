#include <iostream>
using namespace std;
int f(int a,int b)
{
if(a==0||b==1)
return 1;
if(a<0)
return 0;
return f(a-b,b)+f(a,b-1);
}
int main ()
{
int t,a,b,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d",&a);
cin >> "%d",&b);
cout << "%d\n",f(a,b));
}
return 0;
}