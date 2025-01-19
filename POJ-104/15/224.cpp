#include <iostream>
using namespace std;
int main()
{
int n, i, x0, y0, x1, y1;
int pixel;
cin >> "%d", &n);
for(i=0;  i<n*n;  i++)
{
cin >> "%d", &pixel);
if (pixel == 0)
{
x0 = i/n;
y0 = i%n;
break;
}
}
for (i=i+1;  i<n*n;  i++)
{
cin >> "%d", &pixel);
if (pixel == 0)
{
x1 = i/n;
y1 = i%n;
}
}
cout << "%d\n", (x1-x0-1)*(y1-y0-1));
return 0;
}