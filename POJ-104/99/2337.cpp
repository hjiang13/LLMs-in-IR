#include <iostream>
using namespace std;
int main()
{
int n,i,n1 = 0,n2 = 0,n3 = 0,n4 = 0;
int y;
double a,b,c,d,x;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&y);
if (y>=0 && y<=18)
n1 += 1;
else if (y>=19 && y<=35)
n2 += 1;
else if (y>=36 && y<=60)
n3 += 1;
else
n4 += 1;
}
x = n;
a = n1/x;
b = n2/x;
c = n3/x;
d = n4/x;
cout << "1-18: %.2lf%%\n",100*a);
cout << "19-35: %.2lf%%\n",100*b);
cout << "36-60: %.2lf%%\n",100*c);
cout << "60??: %.2lf%%\n",100*d);
return 0;
}