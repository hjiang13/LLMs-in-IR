#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int a=0,b=0;
for (int i=0; i<n; i++)
{
int x,y;
cin >> "%d %d",&x,&y);
if (x-y==-1 || x-y==2) a++;
else if (x==y) continue;
else b++;
}
if (a>b) cout << "A\n");
else if (a<b) cout << "B\n");
else cout << "Tie\n");
}