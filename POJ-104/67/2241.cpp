#include <iostream>
using namespace std;
main()
{
float c[1000];
int n,i,a,b;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d%d",&b,&a); c[i-1]=(float)a/b; }
for(i=1; i<=n-1; i++)
{
if(c[i]-c[0]>0.05) cout << "better\n");
else if(c[0]-c[i]>0.05) cout << "worse\n");
else  cout << "same\n");
}
return 0;
}