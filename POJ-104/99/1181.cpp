#include <iostream>
using namespace std;
int main(){
int n,i,o=0,p=0,q=0,s=0,sum=0;
double a,b,c,d;
cin >> "%d",&n);
int nl[n];
for(i=0; i<n; i++){
cin >> "%d",&nl[i]);
}
for(i=0; i<n; i++){
if((nl[i])>=1&&(nl[i])<=18) {
o++;
}
else if((nl[i])>=19&&(nl[i])<=35){
p++;
}
else if((nl[i])>=36&&(nl[i])<=60){
q++;
}
else{
s++;
}
}
sum=o+p+q+s;
a=(100.00*o)/sum;
b=(100.00*p)/sum;
c=(100.00*q)/sum;
d=(100.00*s)/sum;
cout << "1-18: %.2lf%\n",a);
cout << "19-35: %.2lf%\n",b);
cout << "36-60: %.2lf%\n",c);
cout << "Over60: %.2lf%\n",d);
return 0;
}