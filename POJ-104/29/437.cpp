#include <iostream>
using namespace std;
int f(int a)
{
if(a==1||a==2) return 1;
else return f(a-1)+f(a-2);
}
double xl(int b)
{
if(b==1) return 2;
else return (double)f(b+2)/f(b+1)+xl(b-1);
}
int main()
{
int n;
cin >> "%d",&n);
int i,m;
for(i=0; i<n; i++)
{
cin >> "%d",&m);
cout << "%.3lf\n",xl(m));
}
return 0;
}