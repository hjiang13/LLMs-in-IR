#include <iostream>
using namespace std;
int main(){
int n,x,y,i;
double z;
cin >> "%d",&n);
double *a=(double *)malloc(sizeof(double)*n);
for(i=0; i<n; i++){
cin >> "%d %d",&x,&y);
a[i]=1.0*y/x;
}
for(i=1; i<n; i++){
z=a[i]-a[0];
if(z>0.05){
cout << "better\n");
}
else if(z<-0.05){
cout << "worse\n");
}
else if(z>=-0.05&&z<=0.05){
cout << "same\n");
}
}
return 0;
}