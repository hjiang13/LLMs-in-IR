#include <iostream>
using namespace std;
int main()
{
int i,n,y=0;
double z,s,w=0;
int a[10];
int b[10];
double c[10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
cin >> "%d",&b[i]);
}
for(i=0; i<n; i++)
{
if(b[i]>=90)
{
z=4.0;
}
else if(b[i]>=85)
{
z=3.7;
}
else if(b[i]>=82)
{
z=3.3;
}
else if(b[i]>=78)
{
z=3.0;
}
else if(b[i]>=75)
{
z=2.7;
}
else if(b[i]>=72)
{
z=2.3;
}
else if(b[i]>=68)
{
z=2.0;
}
else if(b[i]>=64)
{
z=1.5;
}
else if(b[i]>=60)
{
z=1.0;
}
else if(b[i]<60)
{
z=0.0;
}
c[i]=z;
}
for(i=0; i<n; i++)
{
y+=a[i];
}
for(i=0; i<n; i++)
{
w+=a[i]*c[i];
}
s=w/y;
cout << "%.2lf",s);
return 0;
}