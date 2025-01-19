#include <iostream>
using namespace std;
int main()
{
int z[1001];
int a,n;
z[1]=1;
z[2]=1;
cin >> "%d",&n);
for(a=1; a<=998; a++)
{
z[a+2]=z[a+1]+z[a];
}
for(a=1; a<=n; a++)
{
cin >> "%d",&z[0]);
cout << "%d\n",z[z[0]]);
}
return 0;
}