#include <iostream>
using namespace std;
int main(){
int n,i,a[100],b[100];
double x,y;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
y=(float)b[0]/a[0];
for(i=1; i<n; i++){
x=(float)b[i]/a[i]-y;
if(x>0.05){
cout << "better\n");
}
else if(x<-0.05){
cout << "worse\n");
}
else if(x<=0.05&&x>=-0.05){
cout << "same\n");
}
}
return 0;
}