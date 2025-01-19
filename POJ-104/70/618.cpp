#include <iostream>
using namespace std;
int main(){
int i,j,n;
float x[100],y[100],dis=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%f%f",&x[i],&y[i]);
}
for(j=0; j<n; j++){
for(i=0; i<n; i++){
if(dis<=sqrt(pow(x[j]-x[i],2)+pow(y[j]-y[i],2)))
dis=sqrt(pow(x[j]-x[i],2)+pow(y[j]-y[i],2));
}
}
cout << "%.4f\n",dis);
return 0;
}