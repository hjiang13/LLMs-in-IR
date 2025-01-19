#include <iostream>
using namespace std;
int apple(int m, int n)
{
if(m < 0)
{
return 0;
}
else if(m == 0 || n == 1 || m == 1)
{
return 1;
}
else
{
int a = apple(m, n-1) + apple(m-n, n);
return a;
}
}
int main()
{
int x, m, n;
cin >> "%d",&x);
for(int i=0; i<x; i++)
{
cin >> "%d", &m);
cin >> "%d", &n);
int y;
y = apple(m,n);
cout << "%d\n", y);
}
}