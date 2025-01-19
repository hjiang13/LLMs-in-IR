#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
float x,y,a[2],b[2];
cin >> "%f%f",&a[0],&a[1]);
x=a[1]/a[0];
int i;
for(i=0; i<n-1; i++){
cin >> "%f%f",&b[0],&b[1]);
y=b[1]/b[0];
if(y-x>0.05)
cout << "better\n");
else if(x-y>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}