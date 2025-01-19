#include <iostream>
using namespace std;
int main()
{
int t,i;
double m,n,sz1[100]={
0}
,sz2[100]={
0}
;
double x,y;
cin >> "%d",&t);
cin >> "%lf %lf",&m,&n);
x=1.0*n/m;
for(i=1; i<t; i++)
{
cin >> "%lf %lf",&sz1[i],&sz2[i]);
}
for(i=1; i<t; i++)
{
y=1.0*sz2[i]/sz1[i];
if(y-x>0.05)
{
cout << "better\n",y ,x);
}
if(x-y>0.05)
{
cout << "worse\n");
}
if(x-y<=0.05&&y-x<=0.05)
{
cout << "same\n");
}
}
return 0;
}