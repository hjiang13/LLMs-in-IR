#include <iostream>
using namespace std;
int main()
{
int n,i;
float xg[1000],a,b,x;
cin >> "%d",&n);
cin >> "%f%f",&a,&b);
x=(b/a)*100;
for(i=0; i<n-1; i++)
{
float p,q,y;
cin >> "%f%f",&p,&q);
y=(q/p)*100;
xg[i]=y;
}
for(i=0; i<n-1; i++)
{
if((x-xg[i])>5)
{
cout << "worse\n");
}
else if((xg[i]-x)>5)
{
cout << "better\n");
}
else{
cout << "same\n");
}
}
return 0;
}