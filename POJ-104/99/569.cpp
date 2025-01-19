#include <iostream>
using namespace std;
int main()
{
int n,i,a[100];
double e=0,f=0,g=0,h=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]<=18)e++;
else if(a[i]<=35)f++;
else if(a[i]<=60)g++;
else h++;
}
cout << "1-18: %.2lf%%\n19-35: %.2lf%%\n36-60: %.2lf%%\n60??: %.2lf%%",(100*e)/n,(100*f)/n,(100*g)/n,(100*h)/n);
return 0;
}