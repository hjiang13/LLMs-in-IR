#include <iostream>
using namespace std;
int main()
{
int n=0,a=0,b=10;
cin >> "%d",&n);
while(n>1)
{
if(n-(n/2)*2==0)
{
b=n/2;
cout << "%d/2=%d\n",n,b);
n=b;
}
else
{
b=n*3+1;
cout << "%d*3+1=%d\n",n,b);
n=b;
}
}
cout << "End");
}