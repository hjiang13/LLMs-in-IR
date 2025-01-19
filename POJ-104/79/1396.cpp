#include <iostream>
using namespace std;
int main()
{
int n, m, i, s=0;
while(1)
{
s=0;
cin >> "%d%d", &n, &m);
if(n==0)
break;
if(n==1)
cout << "1\n");
else
{
for (i=2;  i<=n;  i++)
s=(s+m)%i;
printf ("%d\n", s+1);
}
}
return 0;
}