#include <iostream>
using namespace std;
int main()
{
int i,m,n,j;
float sl[1000],add[1000];
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&n);
sl[0]=1;
sl[1]=2;
add[j]=0;
for(i=0; i<n; i++)
{
add[j]=sl[i+1]/sl[i]+add[j];
sl[i+2]=sl[i]+sl[i+1];
}
}
for(j=0; j<m; j++)
{
cout << "%.3f\n",add[j]);
}
return 0;
}