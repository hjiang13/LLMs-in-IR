#include <iostream>
using namespace std;
int main(){
int n,i;
double y,a;
cin >> "%d",&n);
if(n>0){
a=1.0;
for(i=0; i<n; i++){
y=a*2;
a=y;
}
}
if(n==0){
y=1.0;
}
cout << "%.0lf",y);
return 0;
}