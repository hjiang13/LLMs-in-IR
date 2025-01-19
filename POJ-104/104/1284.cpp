#include <iostream>
using namespace std;
int binTree(int a, int b)
{
if(a == b)
{
return a;
}
if(a > b)
{
binTree(a / 2, b);
}
else
{
binTree(a, b / 2);
}
}
int main()
{
int n, m;
cin >> "%d%d", &n, &m);
cout << "%d", binTree(n, m));
}