#include <iostream>
using namespace std;
int main()
{
int n,m,*a,i;
cin >> "%d", &n);
if (n != 0)
{
m = floor(log10(n)) + 1;
a = (int*)malloc(sizeof(int)*m);
for (i = 1;  i <= m;  i++)
{
*(a + i - 1) = n % 10;
n = (n - *(a + i - 1)) / 10;
}
for (i = 1;  i <= m;  i++)
cout << "%d", *(a + i - 1));
}
else
cout << "0");
}