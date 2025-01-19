#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,i;
double x,y,z,t,e,f,g,h,m;
a=0;
b=0;
c=0;
d=0;
cin >> "%d\n",&n);
int sz[n];
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
if(sz[i]<=18){
a=a+1;
}
else if(sz[i]>18&&sz[i]<36){
b=b+1;
}
else if(sz[i]>35&&sz[i]<61){
c=c+1;
}
else{
d=d+1;
}
}
e=a;
f=b;
g=c;
h=d;
m=n;
x=e/m;
y=f/m;
z=g/m;
t=h/m;
cout << "1-18: %.2lf%%\n",x*100);
cout << "19-35: %.2lf%%\n",y*100);
cout << "36-60: %.2lf%%\n",z*100);
cout << "Over60: %.2lf%%\n",t*100);
return 0;
}