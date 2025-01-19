#include <iostream>
using namespace std;
int main()
{
int i,m,n,k,j,l;
cin >> "%d %d",&n,&m);
while (m>0)
{
i=3;
l=fmod(m,2);
while (i<=n)
{
l=fmod(m+l,i);
i++;
}
cout << "%d\n",l+1);
cin >> "%d %d",&n,&m);
}
return 7;
}