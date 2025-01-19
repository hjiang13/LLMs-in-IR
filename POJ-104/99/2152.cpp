#include <iostream>
using namespace std;
int main()
{
int n,b=0,c=0,d=0,e=0,a,i;
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
if(a<=18)
b=b+1;
else if(a<=35)
c=c+1;
else if(a<=60)
d=d+1;
else
e=e+1;
}
cout << "1-18: %.2lf%%\n",(double)b/n*100);
cout << "19-35: %.2lf%%\n",(double)c/n*100);
cout << "36-60: %.2lf%%\n",(double)d/n*100);
cout << "60??: %.2lf%%",(double)e/n*100);
return 0;
}