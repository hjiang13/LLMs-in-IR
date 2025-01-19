#include <iostream>
using namespace std;
int main()
{
int m,i,j,n[1000];
double t,k,l;
cin >> "%d",&m);
for(i=0; i<m; i++)cin >> "%d",&n[i]);
for(i=0; i<m; i++)
{
t=0; k=2; l=1;
for(j=0; j<n[i]; j++)
{
t=t+k/l;
k=k+l;
l=k-l;
}
cout << "%.3lf\n",t);
}
return 0;
}