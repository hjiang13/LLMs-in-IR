#include <iostream>
using namespace std;
main()
{
int n,i,a=0,b=0,x,y;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d%d",&x,&y);
if(y-x==0) continue;
if(x-y==-1||x-y==2) a++;
else b++;
}
if(a>b) cout << "A\n");
if(a<b) cout << "B\n");
if(a==b) cout << "Tie\n");
}