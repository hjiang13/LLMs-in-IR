#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j;
double x,y,z;
struct pp{
int a;
float s[100];
}
pl;
for(i=0; i<n; i++){
cin >> "%d",&pl.a);
for(j=0; j<pl.a; j++){
cin >> "%f",&pl.s[j]);
}
x=0;
y=0;
z=0;
for(j=0; j<pl.a; j++){
x+=pl.s[j];
}
for(j=0; j<pl.a; j++){
y+=(pl.s[j]-x/pl.a)*(pl.s[j]-x/pl.a);
}
z=sqrt(y/pl.a);
cout << "%.5lf\n",z);
}
return 0;
}