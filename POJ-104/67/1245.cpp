#include <iostream>
using namespace std;
int main()
{
int n,i;
float c[100];
struct A
{
float a;
float b;
}
m[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&m[i].a);
cin >> "%f",&m[i].b);
c[i]=m[i].b/m[i].a;
}
for(i=1; i<n; i++)
{
if(c[i]-c[0]>0.05)
cout << "better\n");
else if(c[i]-c[0]<-0.05)
cout << "worse\n");
else cout << "same\n");
}
return 0;
}