#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int max, lmax;
int temp;
int i = 0;
if (n <= 1 || n >= 100)
return 0;
cin >> "%d", &temp);
max = temp;
cin >> "%d", &temp);
if (temp > max)
{
lmax = max;
max = temp;
}
else
lmax = temp;
i += 2;
while (i < n)
{
cin >> "%d", &temp);
i++;
if(temp > max)
{
lmax = max;
max = temp;
}
else if (temp > lmax) {
lmax = temp;
}
}
cout << "%d\n", max);
cout << "%d\n", lmax);
return 0;
}