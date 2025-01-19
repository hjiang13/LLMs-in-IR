#include <iostream>
using namespace std;
int main ()
{
int i,j;
int n;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
float a,b;
a=0;
int m;
cin >> "%d",&m);
float szj[m];
for(i=0; i<m; i++)
{
cin >> "%f",&szj[i]);
a+=szj[i];
}
b=(float)a/m;
double c,d,e;
c=0;
for(i=0; i<m; i++)
{
c+=(double)(szj[i]-b)*(szj[i]-b);
}
d=(double)c/m;
e=sqrt(d);
cout << "%.5lf\n",e);
}
return 0;
}