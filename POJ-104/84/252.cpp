#include <iostream>
using namespace std;
int main()
{
long int i,n,q=0,w=0,e=0,a,b,t;
cin >> "%d",&n);
cin >> "%d",&a);
q=a;
cin >> "%d",&a);
w=a;
if (q<w){
t=q; q=w; w=t; }
for(i=1; i<=n-2; i++)
{
cin >> "%d",&a);
if(a>q){
w=q; q=a; }
else if(a>w)w=a;
}
cout << "%d\n%d\n",q,w);
}