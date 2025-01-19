#include <iostream>
using namespace std;
void main()
{
int n,i,j,d,c,e=0,a[9];
double g,b[9],f=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&c);
a[i]=c;
}
// cout << "\n");
for(j=0; j<n; j++)
{
cin >> "%d",&d);
if(d>=90)
b[j]=4;
else if(d>=85)
b[j]=3.7;
else if(d>=82)
b[j]=3.3;
else if(d>=78)
b[j]=3.0;
else if(d>=75)
b[j]=2.7;
else if(d>=72)
b[j]=2.3;
else if(d>=68)
b[j]=2.0;
else if(d>=64)
b[j]=1.5;
else if(d>=60)
b[j]=1.0;
else b[j]=0;
}
for(i=0; i<n; i++)
e=e+a[i];
for(i=0; i<n; i++)
f=f+a[i]*b[i];
g=f/e;
cout << "%.2f",g);
}