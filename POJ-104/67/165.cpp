#include <iostream>
using namespace std;
int main()
{
int n,m[1000],i;
int x[1000];
cin >> "%d",&n);
int ss[1000][2];
for(i=0; i<n; i++)
{
cin >> "%d%d",&ss[i][0],&ss[i][1]);
}
for(i=0; i<n; i++)
{
x[i]=(int)(100.0*ss[i][1]/ss[i][0]+0.5);
}
for(i=1; i<n; i++)
{
if(x[i]-x[0]>5)cout << "better\n");
else if(x[0]-x[i]>5)cout << "worse\n");
else if(x[i]-x[0]<5&&x[0]-x[i]<5)cout << "same\n");
}
return 0;
}