#include <iostream>
using namespace std;
int main(){
int n,i;
int a[100],b[100];
double x,y;
int r[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
x=1.0*b[0]/a[0];
for(i=1; i<n; i++){
y=1.0*b[i]/a[i];
if(y-x>0.05){
r[i]=1;
}
else if(x-y>0.05){
r[i]=-1;
}
else r[i]=0;
}
for(i=1; i<n; i++){
switch(r[i]){
case 1:
cout << "better\n");
break;
case 0:
cout << "same\n");
break;
case -1:
cout << "worse\n");
break;
}
}
return 0;
}