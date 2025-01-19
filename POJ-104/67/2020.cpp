#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int p, q;
cin >> "%d %d",&p,&q);
float e = (float)q/p;
int i = 2;
while(i<=n)
{
int x, y;
cin >> "%d %d",&x,&y);
float f = (float)y/x;
if((f-e<=0.05)&&(f-e>=-0.05))
cout << "same\n");
else if(f<e)
cout << "worse\n");
else
cout << "better\n");
i++;
}
return 0;
}