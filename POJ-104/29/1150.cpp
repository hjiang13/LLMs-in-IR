#include <iostream>
using namespace std;
int main()
{
double a,b,e,m;
int sz[100000];
int wt[100000];
int c,d,n;
sz[1]=1;
sz[2]=2;
sz[3]=3;
cin >> "%lf",&m);
for(d=0; d<m; d++)
{
cin >> "%d",&wt[d]);
}
for(d=0; d<m; d++)
{
if(wt[d]==1)
{
e=2;
}
else if(wt[d]==2)
{
e=3.500;
}
else if(wt[d]>=3)
{
e=3.500;
for(c=3; c<=wt[d]; c++)
{
sz[c+1]=sz[c-1]+sz[c];
e=e+1.000*sz[c+1]/sz[c];
}
}
cout << "%.3lf\n",e);
}
return 0;
}