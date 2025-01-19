#include <iostream>
using namespace std;
int main()
{
int m,i,n,k;
float s=0,j;
cin >> "%d",&m);
for(i=1; i<=m; i++)
{
cin >> "%d",&n);
j=2;
s=0;
for(k=1; k<=n; k++)
{
s=s+j;
j=1+1/j;
}
cout << "%.3f\n",s);
}
}