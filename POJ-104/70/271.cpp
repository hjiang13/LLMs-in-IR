#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
struct point{
float x;
float y;
}
a[5000];
int n,i,j;
float q;
double l=0,m=0,m1,m2,m3;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&a[i].x);
cin >> "%f",&a[i].y);
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
m1=a[i].x-a[j].x;
m2=a[i].y-a[j].y;
m3=pow(m1,2)+pow(m2,2);
l=pow(m3,0.5);
if(l>=m)
m=l;
}
}
q=(float)m;
cout << "%.4f",q);
return 0;
}