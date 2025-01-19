#include <iostream>
using namespace std;
int main()
{
int n,i;
double std,a,b,x,y;
double sz[100];
cin >> "%d",&n);
cin >> "%lf%lf",&a,&b);
std=b/a;
for(i=1; i<n; i++)
{
cin >> "%lf%lf",&x,&y);
if(((y/x)-std)>0.05)
{
sz[i]=1;
}
else if((std-(y/x))>0.05)
{
sz[i]=0;
}
else
{
sz[i]=2;
}
}
for(i=1; i<n; i++)
{
if(sz[i]==1)
{
cout << "better\n");
}
else if(sz[i]==0)
{
cout << "worse\n");
}
else if(sz[i]==2)
{
cout << "same\n");
}
}
return 0;
}