#include <iostream>
using namespace std;
int main()
{
int n,a[101],i;
double s=0.0,b=0.0,c=0.0,d=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]<=18)
s+=1;
else if(a[i]<=35)
b+=1;
else if(a[i]<=60)
c+=1;
else
d+=1;
}
cout << "1-18: %.2lf%%\n",s*100/n);
cout << "19-35: %.2lf%%\n",b*100/n);
cout << "36-60: %.2lf%%\n",c*100/n);
cout << "60??: %.2lf%%",d*100/n);
return 0;
}