#include <iostream>
using namespace std;
int main()
{
int i,n;
double a[100];
double g,f,x;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf",&g,&f);
a[i]=f/g;
x=a[0];
}
for(i=1; i<n; i++)
{
if((a[i]-x)>0.05)
{
cout << "better\n");
}
if((x-a[i])>0.05)
{
cout << "worse\n");
}
else if((a[i]-x<=0.05)&&(x-a[i]<=0.05))
{
cout << "same\n");
}
}
return 0;
}