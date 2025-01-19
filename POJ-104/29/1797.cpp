#include <iostream>
using namespace std;
int main()
{
int m,i;
int n,j;
float x,s;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
for(s=0,j=0,x=2.0f; j<n; j++)
{
s=s+x;
x=1+1/x;
}
cout << "%.3f\n",s);
}
}