#include <iostream>
using namespace std;
main()
{
int n,p,q,a,b;
float r,s;
cin >> "%d %d %d",&n,&p,&q);
r=(float)q/(float)p;
for(int i=1; i<=n-1; i++)
{
cin >> "%d %d",&a,&b);
s=(float)b/(float)a;
if(r>s+0.05)
cout << "worse\n");
else if(s>r+0.05)
cout << "better\n");
else cout << "same\n");
}
getchar();
getchar();
getchar();
}