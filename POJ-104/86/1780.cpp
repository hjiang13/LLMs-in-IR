#include <iostream>
using namespace std;
int main()
{
int i, j, n, m, c, t;
cin >> "%d",&n);
for(i = 1;  i <= n;  i++)
{
c = 60;
cin >> "%d",&m);
for(j = 1;  j <= m;  j++)
{
cin >> "%d",&t);
if(t < c)
c = (t + 3 > c) ? t : (c - 3);
}
cout << "%d\n",c);
}
return 0;
}