#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,a[300],s=0;
double t,max=0;
int x,y,flag;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
s+=a[i];
}
t=(float)s/n;
for(i=0; i<n; i++)
{
if(fabs(a[i]-t)>max)
{
x=a[i];
max=fabs(a[i]-t);
flag=0;
}
else if(fabs(a[i]-t)==max)
{
y=a[i];
flag=1;
}
}
if(flag){
if(x>y){
cout << "%d,%d",y,x);
}
else{
cout << "%d,%d",x,y);
}
}
else{
cout << "%d",x);
}
return 0;
}