#include <iostream>
using namespace std;
int main()
{
int n;
int i;
int nl[99];
int n18=0;
int n35=0;
int n60=0;
int n61=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&nl[i]);
if(nl[i]<=18)
{
n18++;
continue;
}
if(nl[i]<=35)
{
n35++;
continue;
}
if(nl[i]<=60)
{
n60++;
continue;
}
if(nl[i]>=61)
{
n61++;
continue;
}
}
double a=100.0*n18/n;
double b=100.0*n35/n;
double c=100.0*n60/n;
double d=100.0*n61/n;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}