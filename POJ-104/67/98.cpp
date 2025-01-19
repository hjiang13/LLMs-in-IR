#include <iostream>
using namespace std;
int main(){
int n,i,s=0;
float x,y[300],a[300],b[300],m,p;
cin >> "%d",&n);
cin >> "%f %f",&m,&p);
x=p/m;
for(i=0; i<n-1; i++){
cin >> "%f %f",&a[i],&b[i]);
y[i]=b[i]/a[i];
}
for(i=0; i<n-1; i++){
if ((y[i]-x)>0.05){
cout << "better\n");
s++;
}
else if ((x-y[i])>0.05){
cout << "worse\n");
s++;
}
else {
cout << "same\n");
s++;
}
}
return 0;
}