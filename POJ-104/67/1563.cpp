#include <iostream>
using namespace std;
main()
{
int n ;
double x,y;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
int a,b;
cin >> "%d %d",&a,&b);
if(i==0)
{
x=(double)b/a;
continue;
}
else
{
y=(double)b/a;
}
if(y-x>0.05)
cout << "better\n");
else if(x-y>0.05)
cout << "worse\n");
else
cout << "same\n");
}
getchar();
getchar();
getchar();
getchar();
}