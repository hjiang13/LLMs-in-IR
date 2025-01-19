#include <iostream>
using namespace std;
int main()
{
int n,m[200],i,j;
double s[200],p[200],q[200];
cin >> "%d",&n);
p[0]=2;
q[0]=1;
s[0]=p[0]/q[0];
for(i=0; i<n; i++)
{
cin >> "%d",&m[i]);
for(j=1; j<m[i]; j++)
{
p[j]=p[j-1]+q[j-1];
q[j]=p[j-1];
s[j]=p[j]/q[j];
s[j]+=s[j-1];
}
cout << "%.3lf\n",s[j-1]);
}
return 0;
}