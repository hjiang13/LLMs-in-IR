#include <iostream>
using namespace std;
int main()
{
int n;
double a,b;
double x,y;
cin >> "%d",&n);
cin >> "%lf%lf",&a,&b);
while(--n)
{
cin >> "%lf%lf",&x,&y);
if(b/a-y/x>0.05) cout << "worse\n");
else if(b/a-y/x<-0.05) cout << "better\n");
else cout << "same\n");
}
return 0;
}