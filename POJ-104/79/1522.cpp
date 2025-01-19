#include <iostream>
using namespace std;
int main()
{
int n,m,s,i;
cin >> "%d %d",&n,&m);
while(n!=0)
{
s=0;
for(i=2; i<=n; i++)
s=(s+m)%i;
cout << "%d\n",s+1);
cin >> "%d %d",&n,&m);
}
getchar(); getchar(); getchar();
}