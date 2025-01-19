#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c,d;
a=0;
b=0;
c=0;
d=0;
int age;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&age);
if(age<=18)
a++;
else if(age<=35)
b++;
else if(age<=60)
c++;
else
d++;
}
a=(double)a/n*100;
b=(double)b/n*100;
c=(double)c/n*100;
d=(double)d/n*100;
cout << "1-18: %.2lf%%\n19-35: %.2lf%%\n36-60: %.2lf%%\n60??: %.2lf%%",a,b,c,d);
return 0;
}