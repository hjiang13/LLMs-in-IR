#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
for(int z=0; z<n; z++)
{
int m;
cin >> "%d",&m);
if(m==1||m==2)
{
cout << "1\n"); break; }
int a=1,b=1,d,c;
for(int i=2; i<m; i++)
{
c=a+b;
d=b;
b=c;
a=d;
}
cout << "%d\n",b);
}
}