#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, i = 1, a[5] = {
-1,-1,-1,-1,-1}
, m = 0;
cin >> "%d", &n);
while (i < n)
{
a[m] = (int)((n%(i*10))/i);
i *= 10;
m++;
}
for (i=0; i<5; i++)
{
if (a[i] != -1)
cout << "%d", a[i]);
}
return 0;
}