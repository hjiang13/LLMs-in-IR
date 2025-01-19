#include <iostream>
using namespace std;
int main()
{
int n,sz[100],i;
cin >> "%d",&n);
int a=0,b=0,c=0,d=0;
double e,f,g,h;
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
if(sz[i]<=18)
a+=1;
if(sz[i]>=19&&sz[i]<=35)
b+=1;
if(sz[i]>=36&&sz[i]<=60)
c+=1;
if(sz[i]>=61)
d+=1;
}
e=1.0*a/n*100;
f=1.0*b/n*100;
g=1.0*c/n*100;
h=1.0*d/n*100;
cout << "1-18: %.2lf%%\n",e);
cout << "19-35: %.2lf%%\n",f);
cout << "36-60: %.2lf%%\n",g);
cout << "60??: %.2lf%%\n",h);
return 0;
}