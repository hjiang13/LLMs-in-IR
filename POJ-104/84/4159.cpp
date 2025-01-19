#include <iostream>
using namespace std;
int main()
{
int s, x, i,n,t;
cin >> "%d", &n);
s=0;
for(i=0;  i<n;  i++) {
cin >> "%d", &x);
if (x>=s)
{
t=s;
s=x;
}
else if (x>t)
{
t=x;
}
}
cout << "%d\n", s);
cout << "%d", t);
return 0;
}