#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double a,b;
cin >> "%d",&n);
double*s=(double*)malloc(sizeof(double)*n);
double*z=(double*)malloc(sizeof(double)*n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&s[i],&z[i]);
}
for(i=1; i<n; i++)
{
a=z[0]*1000/s[0];
b=z[i]*1000/s[i];
if(b-a>50)
{
cout << "better\n");
}
else if(a-b>50)
{
cout << "worse\n");
}
else {
cout << "same\n");
}
}
return 0;
}