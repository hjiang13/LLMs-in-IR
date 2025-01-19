#include <iostream>
using namespace std;
int main()
{
char q,*p;
int now;
cin >> "%c",&q);
while (!((('0'<=q) && ('9'>=q))))
{
cin >> "%c",&q);
//  cout << "%c\n",q);
}
long tot=0;
while (q!='\n')
{
if (('0'<=q)&& ('9'>=q))
{
tot=tot*10+q-'0';
now=1;
}
else if (tot!=0){
cout << "%d\n",tot);
tot=0;
now=0;
}
cin >> "%c",&q);
}
if( now !=0) cout << "%d\n",tot);
//      cin >> "%c",&q);
//      cin >> "%c",&q);
}