#include <iostream>
using namespace std;
int main()
{
int n,i,a=0,b=0,c=0,d=0;
double e,f,g,h,m,j,k,l;
double age[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf",&age[i]);
if(age[i]<=18){
a+=1;
}
if(age[i]>=19&&age[i]<=35){
b+=1;
}
if(age[i]>=36&&age[i]<=60){
c+=1;
}
else if(age[i]>=61){
d+=1;
}
e=(double)a/n;
f=(double)b/n;
g=(double)c/n;
h=(double)d/n;
m=100*e;
j=100*f;
k=100*g;
l=100*h;
}
cout << "1-18: %.2lf%\n",m);
cout << "19-35: %.2lf%\n",j);
cout << "36-60: %.2lf%\n",k);
cout << "60??: %.2lf%\n",l);
return 0;
}