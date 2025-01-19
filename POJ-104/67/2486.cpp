#include <iostream>
using namespace std;
void main()
{
int i,n;
double l[100],a,b,t;
cin >> "%d",&n);
cin >> "%lf%lf",&a,&b);
l[0]=b/a;
for(i=1; i<n; i++)
{
cin >> "%lf%lf",&a,&b);
l[i]=b/a;
t=100*(l[i]-l[0]);
if(t<-5)cout << "worse\n");
else if(t<=5)cout << "same\n");
else if(t>5)cout << "better\n");
}
cin >> "%d",&n);
}