#include <iostream>
using namespace std;
int main()
{
int n;
float j,k,l,m;
cin >> "%d",&n);
cin >> "%f %f",&j,&k);
l=0.05+k/j;
m=-0.05+k/j;
float a[100][2];
for(int i=0; i<n-1; i++)
{
cin >> "%f %f",&a[i][0],&a[i][1]);
if(a[i][1]/a[i][0]>l)
{
cout << "better\n");
}
else
{
if(a[i][1]/a[i][0]<m)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
}
return 0;
}