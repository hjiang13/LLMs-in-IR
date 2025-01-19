#include <iostream>
using namespace std;
int main()
{
int n,m,i;
cin >> "%d%d",&n,&m);
while(n!=0&&m!=0)
{
int bh=0;
if(n==1){
cout << "1\n"); }
else
{
for(i=2; i<=n; i++)
{
bh=(bh+m)%i;
}
cout << "%d\n",bh+1);
}
cin >> "%d%d",&n,&m);
}
return 0;
}