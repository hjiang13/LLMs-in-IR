#include <iostream>
using namespace std;
int main()
{
int n,i,x,a,b,c,d;
a=0;
b=0;
c=0;
d=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x);
if((x>=1)&&(x<=18))
{
a++;
}
else if(x<=35)
{
b++;
}
else if(x<=60)
{
c++;
}
else
{
d++;
}
}
cout << "1-18: %.2lf%%\n",100.0*a/n);
cout << "19-35: %.2lf%%\n",100.0*b/n);
cout << "36-60: %.2lf%%\n",100.0*c/n);
cout << "60??: %.2lf%%\n",100.0*d/n);
return 0;
}