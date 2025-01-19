#include <iostream>
using namespace std;
int main(){
int n,a,i;
double b=0,c=0,d=0,e=0;
double h,p,j,k;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a);
if(a<=18){
b+=1;
}
else if(19<=a&&a<=35){
c+=1;
}
else if(36<=a&&a<=60){
d+=1;
}
else {
e+=1;
}
}
h=100.0*b/n;
p=100.0*c/n;
j=100.0*d/n;
k=100.0*e/n;
cout << "1-18: %.2lf%%\n",h);
cout << "19-35: %.2lf%%\n",p);
cout << "36-60: %.2lf%%\n",j);
cout << "Over60: %.2lf%%\n",k);
return 0;
}