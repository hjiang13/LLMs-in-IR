#include <iostream>
using namespace std;
int main()
{
int n,a,b;
cin >> "%d",&n);
a=n;
while(a!=1)
{
if(a%2!=0)
{
b=a*3+1;
cout << "%d*3+1=%d\n",a,b);
a=b;
}
if(a%2==0)
{
b=a/2;
cout << "%d/2=%d\n",a,b);
a=b;
}
}
cout << "End");
return 0;
}