#include <iostream>
using namespace std;
int main()
{
int m;
for (cin >> "%d",&m); m--; )
{
int n;
cin >> "%d",&n);
double tot=0;
double a,b;
a=1; b=2;
while (n--)
{
tot+=b/a;
int c=a+b; a=b; b=c;
}
cout << "%.3f\n",tot);
}
return 0;
}