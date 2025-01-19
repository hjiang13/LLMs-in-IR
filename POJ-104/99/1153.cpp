#include <iostream>
using namespace std;
int main() {
int i,n,p;
double a,b,c,d;
n>=0&&n<=100;
cin >> "%d",&n);
a=b=c=d=0;
for (i=0; i<n; i++)
{
cin >> "%d",&p);
if(p<=18)
a++;
else if(p>=19&&p<=35)
b++;
else if(p>=36&&p<=60)
c++;
else if(p>=61)
d++;
}
a=a/n*100;
b=b/n*100;
c=c/n*100;
d=d/n*100;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}