#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d", &n);
int i, t, x, max, secondmax;
cin >> "%d", &t);
max=secondmax=t;
for (i=1; i<n; i++)
{
cin >> "%d", &x);
if (x>max)
{
secondmax=max;
max=x;
}
else if(x>secondmax)
{
secondmax=x;
}
}
cout << "%d\n%d\n", max, secondmax);
return 0;
}