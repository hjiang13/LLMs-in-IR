#include <iostream>
using namespace std;
int main()
{
int fenjie(int m,int i);
int n,i,c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&c[i]);
for(i=0; i<n; i++)
cout << "%d\n",fenjie(c[i],2));
return 0;
}
int fenjie(int m,int i)
{
int l = 1,j;
int t = sqrt((float)m);
for (j = i;  j <= t;  ++j)
{
if (m % j == 0)
l += fenjie(m/j, j);
}
return l;
}