#include <iostream>
using namespace std;
main()
{
int N,a;
int odd(int x);
int even(int x);
cin >> "%d",&N);
while(N!=1)
{
if(N%2==1)
{
a=N;
N=odd(N);
cout << "%d*3+1=%d\n",a,N);
}
else
{
a=N;
N=even(N);
cout << "%d/2=%d\n",a,N);
}
}
cout << "End\n");
}
int odd(int x)
{
int z;
z=3*x+1;
return z;
}
int even(int x)
{
int y;
y=x/2;
return y;
}