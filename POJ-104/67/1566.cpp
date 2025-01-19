#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
float p0,q0;
cin >> "%d %d",&p0,&q0);
for(int i=1; i<=n-1; i++)
{
float p,q;
cin >> "%d %d",&p,&q);
if((q/p-q0/p0)<=0.05&&(q0/p0-q/p)<=0.05)
cout << "same\n");
else if((q/p-q0/p0)>0.05)
cout << "better\n");
else if((q0/p0-q/p)>0.05)
cout << "worse\n");
}
}