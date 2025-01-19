#include <iostream>
using namespace std;
int  cal(int x,int y)
{
int i,sum;
if ((x<0)||(y==0)) return 0;
if (x==0) return 1;
if (y==1) return 1;
else return cal(x-y,y)+cal(x,y-1);
return sum;
}
int main()
{
int n,m,i,l;
cin >> "%d",&l);
for (i=1; i<=l; i++)
{
cin >> "%d%d",&m,&n);
cout << "%d",cal(m,n));
if (i!=l) cout << "\n");
}
return 0;
}