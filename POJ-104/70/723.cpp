#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double a[100][2],s,max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<2; j++)
cin >> "%lf",&a[i][j]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
s=pow((a[i][0]-a[j][0]),2)+pow((a[i][1]-a[j][1]),2);
if(s>max) max=s; }
}
cout << "%.4lf",sqrt(max));
return 0;
}