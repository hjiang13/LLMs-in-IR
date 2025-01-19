#include <iostream>
using namespace std;
int main()
{
int m,n,a,b,c;
int hz[300];
cin >> "%d%d",&n,&m);
while((n!=0)&&(m!=0))
{
c=0;
for(a=2; a<=n; a++)
{
c=(c+m)%a;
}
cout << "%d\n",c+1);
cin >> "%d%d",&n,&m);
}
return 0;
}