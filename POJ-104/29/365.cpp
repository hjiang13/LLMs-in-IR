#include <iostream>
using namespace std;
int main()
{
int m;
cin >> "%d",&m);
for(int i=0; i<m; i++)
{
int n;
cin >> "%d",&n);
float s=0;
int x=2,y=1,t;
for(int j=1; j<=n; j++)
{
s=s+(float)x/y;
t=x+y;
y=x;
x=t;
}
cout << "%.3f\n",s);
}
getchar();
getchar();
}