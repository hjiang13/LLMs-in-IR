#include <iostream>
using namespace std;
main()
{
int m;
cin >> "%d",&m);
int i;
for(i = 1; i<= m; i ++)
{
int n;
cin >> "%d",&n);
float a=2,b=1,c,s=0;
int j;
for(j = 1;  j <=n; j++)
{
s+=a/b;
c = a;
a += b;
b = c;
}
cout << "%.3f\n",s);
}
}