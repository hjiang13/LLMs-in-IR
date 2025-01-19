#include <iostream>
using namespace std;
int main()
{
int i,n;
double j[500],a[500][2];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&a[i][0],&a[i][1]);
}
j[0]=100*a[0][1]/a[0][0]*1.0;
for(i=1; i<n; i++)
{
j[i]=100*a[i][1]/a[i][0]*1.0;
}
for(i=1; i<n; i++)
{
if(j[i]-j[0]>5)
{
cout << "better\n");
}
if(j[0]-j[i]>5)
{
cout << "worse\n");
}
if((j[i]-j[0]<=5)&&(j[0]-j[i]<=5))
{
cout << "same\n");
}
}
return 0;
}