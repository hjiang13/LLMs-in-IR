#include <iostream>
using namespace std;
void main()
{
struct point
{
float x;
float y;
}
m[50];
int n,i,j;
double s,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%f %f",&m[i].x,&m[i].y);
for(i=0; i<n; i++)
{
for(j=1; j<n-i; j++)
{
s=((double)m[i].x-(double)m[i+j].x)*((double)m[i].x-(double)m[i+j].x)+((double)m[i].y-(double)m[i+j].y)*((double)m[i].y-(double)m[i+j].y);
if(max<s)
max=s;
}
}
cout << "%.4f\n",sqrt(max));
}