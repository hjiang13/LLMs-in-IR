#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a,b;
cin >> "%d %d",&a,&b);
double x=(double)b/a;
for(int i=1; i<n; i++)
{
int c,d;
cin >> "%d %d",&c,&d);
double y=(double)d/c;
if((y-x)>0.05)
cout << "better\n");
if((x-y)>0.05)
cout << "worse\n");
if(fabs(y-x)<=0.05)
cout << "same\n");
}
getchar();
getchar();
}