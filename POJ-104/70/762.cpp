#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double s[200][2],k,max=0,y;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf%lf",&s[i][0],&s[i][1]);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
{
k=(s[i][0]-s[j][0])*(s[i][0]-s[j][0])+(s[i][1]-s[j][1])*(s[i][1]-s[j][1]);
y=sqrt(k);
if(y>max)
max=y;
}
cout << "%.4lf\n",max);
return 0;
}