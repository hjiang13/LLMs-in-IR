#include <iostream>
using namespace std;
int main()
{
int a,b,n,i;
double x,y;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
x=(double)b/a;
for(i=1; i<n; i++)
{
cin >> "%d%d",&a,&b);
y=(double)b/a;
if(y-x>0.05)
{
cout << "better");
cout << "\n");
}
else if(x-y>0.05)
{
cout << "worse");
cout << "\n");
}
else
{
cout << "same");
cout << "\n");
}
}
return 0;
}