#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,*x,*y,*s,*z,i,j,o=0,t=0;
cin >> "%d",&n);
x=(int*)malloc(sizeof(int)*n);
y=(int*)malloc(sizeof(int)*n);
s=(int*)malloc(sizeof(int)*n);
z=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d %d %d",&x[i],&y[i],&s[i]);
z[i]=y[i]+s[i];
}
for(j=0; j<3; j++)
{
for(i=0; i<n-1; i++)
{
if(z[i]>=z[i+1])
{
o=z[i];
z[i]=z[i+1];
z[i+1]=o;
t=x[i];
x[i]=x[i+1];
x[i+1]=t;
}
}
}
cout << "%d %d\n",x[n-1],z[n-1]);
cout << "%d %d\n",x[n-2],z[n-2]);
cout << "%d %d\n",x[n-3],z[n-3]);
return 0;
}