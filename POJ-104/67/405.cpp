#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
double jsum,jyx;
cin >> "%lf %lf",&jsum,&jyx);
double x=jyx/jsum;
int i;
double sum[100],yx[100];
double y[100];
for(i=0; i<n-1; i++)
{
cin >> "%lf %lf",&sum[i],&yx[i]);
y[i]=yx[i]/sum[i];
if((y[i]-x)>0.05)
{
cout << "better\n");
}
else if((x-y[i])>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}