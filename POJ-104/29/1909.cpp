#include <iostream>
using namespace std;
int main()
{
int j, i, x, y, a, m, n[100];
float sum=0;
cin >> "%d", &m);
for(i=1; i<=m; i++)
cin >> "%d", &n[i]);
for(i=1; i<=m; i++)
{
sum=0;
x=2;
y=1;
for(j=1; j<=n[i]; j++)
{
sum+=(float)(x)/(float)(y);
a=x;
x=x+y;
y=a;
}
cout << "%.3f", sum); cout << "\n");
}
return 0;
}