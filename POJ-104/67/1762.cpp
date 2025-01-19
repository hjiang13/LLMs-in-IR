#include <iostream>
using namespace std;
int main(){
int n,a[100][2];
int i,j;
double y[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d\n",&a[i][j]);
}
}
for(i=0; i<n; i++){
y[i]=1.0*a[i][1]/a[i][0];
}
for(i=1; i<n; i++){
if(y[i]-y[0]>0.05){
cout << "better\n");
}
else if(y[0]-y[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}