#include <iostream>
using namespace std;
int main(){
int n,i,j,g;
float x,y,t=0;
cin >> "%d",&n);
float a[100],b[100],c=0,d;
for(i=0; i<n; i++)
{
cin >> "%f %f",&x,&y);
a[i]=x; b[i]=y;
}
for(j=0; j<n; j++)
{
for(g=0; g<n; g++)
{
d=sqrt((a[j]-a[g])*(a[j]-a[g])+(b[j]-b[g])*(b[j]-b[g]));
if(d>c)
c=d;
}
}
cout << "%.4f",c);
return 0;
}