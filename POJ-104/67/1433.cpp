#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,a,b;
cin >> "%d%d",&a,&b);
double c=(double)b/a;
for (i=1;  i<n;  i++)
{
cin >> "%d%d",&a,&b);
double d=(double)b/a;
double t=d-c;
if (t>0.05) cout << "better\n");
else if (t<-0.05) cout << "worse\n");
else cout << "same\n");
}
return 0;
}