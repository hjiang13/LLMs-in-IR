#include <iostream>
using namespace std;
int main()
{
int a[100],n,i,b,c,d,e;
double o,p,q,r;
cin >> "%d",&n);
b=0;
c=0;
d=0;
e=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<19)
{
b+=1;
}
else
{
if(a[i]<36)
{
c+=1;
}
else
{
if(a[i]<61)
{
d+=1;
}
else
{
e+=1;
}
}
}
}
o=(double)100*b/n;
p=(double)100*c/n;
q=(double)100*d/n;
r=(double)100*e/n;
cout << "1-18: %.2lf%%\n",o);
cout << "19-35: %.2lf%%\n",p);
cout << "36-60: %.2lf%%\n",q);
cout << "60??: %.2lf%%",r);
return 0;
}