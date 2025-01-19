#include <iostream>
using namespace std;
void main()
{
int m, n, i, j, p, q, t;
float sum;
cin >> "%d", &m);
for(i=0;  i<m;  i++)
{
cin >> "%d", &n);
sum=0;
p=2;
q=1;
for(j=0;  j<n;  j++)
{
sum+=(float)p/(float)q;
t=p;
p=p+q;
q=t;
}
cout << "%.3f\n", sum);
}
}