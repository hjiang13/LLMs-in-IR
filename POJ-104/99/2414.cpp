#include <iostream>
using namespace std;
void main()
{
int n,i,a[100],z=0,u=0,m=0,o=0,p=0;
double h,j,k,l;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]<19)
u++;
else if(a[i]<36)
m++;
else if(a[i]<61)
o++;
else
p++;
z=n;
}
h=(float)u/z*100;
j=(float)m/z*100;
k=(float)o/z*100;
l=(float)p/z*100;
cout << "1-18: %.2lf%\n",h);
cout << "19-35: %.2lf%\n",j);
cout << "36-60: %.2lf%\n",k);
cout << "60??: %.2lf%\n",l);
}