#include <iostream>
using namespace std;
int search (int n)
{
return n/2;
}
int main ()
{
int x, y;
cin >> "%d%d", &x, &y);
while (x!=y) {
if (x>y)
x=search(x);
else if(x<y)
y=search(y);
}
cout << "%d", x);
return 0;
}