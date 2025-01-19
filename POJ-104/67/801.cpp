#include <iostream>
using namespace std;
int main()
{
int a[100],i,d=0,n,e;
double b,c,s[100];
cin >> "%d",&n);
cin >> "%lf%lf",&b,&c);
s[0]=c/b;
for(i=1; i<n; i++)
{
cin >> "%lf%lf",&b,&c);
s[i]=c/b;
}
for(i=1; i<n; i++)
{
if(s[i]-s[0]>=0.05)
{
cout << "better\n");
}
if(s[i]-s[0]<=-0.05)
{
cout << "worse\n");
}
if(s[i]-s[0]<0.05&&s[i]-s[0]>-0.05)
{
cout << "same\n");
}
}
return 0;
}