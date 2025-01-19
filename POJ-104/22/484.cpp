#include <iostream>
using namespace std;
int main()
{
int n,a,b,m1,m2;
char q;
cin >> "%d",&a);
m1=a; m2=-100;
cin >> "%c",&q);
while (q==',')
{
cin >> "%d%c",&a,&q);
//    cout << "%d %d\n",m1,m2);
if (a>m1)
{
m2=m1;
m1=a;
}
else
if ((a>m2)&&(a<m1))
m2=a;
}
if (m2==-100)cout << "No"); else cout << "%d\n",m2);
// cin >> "%d",&a);
return 0;
}