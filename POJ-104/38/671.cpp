#include <iostream>
using namespace std;
int main()
{
int k,n,i,j,m[100];
double b[100][1000],a=0,s=0;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&m[i]);
for(j=0; j<m[i]; j++)
cin >> "%lf",&b[i][j]);
}
for(i=0; i<k; i++)
{
a=0;
s=0;
for(j=0; j<m[i]; j++)
a+=b[i][j];
a=a/m[i];
for(j=0; j<m[i]; j++)
s+=(b[i][j]-a)*(b[i][j]-a);
s=sqrt(s/m[i]);
cout << "%.5lf\n",s);
}
return 0;
}