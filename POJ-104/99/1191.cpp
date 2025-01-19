#include <iostream>
using namespace std;
int main(){
int n;
double a,b,c,d;
cin >> "%d\n",&n);
int sz[n];
int j,r;
a=0;
b=0;
c=0;
d=0;
for(j=0; j<n; j++){
cin >> "%d ",&sz[j]);
if(sz[j]<=18){
a=a+1;
}
else{
if(sz[j]<=35){
b=b+1;
}
else{
if(sz[j]<=60){
c=c+1;
}
else{
d=d+1;
}
}
}
}
a=100*a/n;
cout << "1-18: %.2lf%%\n",a);
b=100*b/n;
cout << "19-35: %.2lf%%\n",b);
c=100*c/n;
cout << "36-60: %.2lf%%\n",c);
d=100*d/n;
cout << "Over60: %.2lf%%",d);
return 0;
}