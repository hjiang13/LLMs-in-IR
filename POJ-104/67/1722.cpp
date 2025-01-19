#include <iostream>
using namespace std;
int main(){
int n,i;
double x,y[100];
int sz1[100],sz2[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
if(i==0){
cin >> "%d %d",&sz1[0],&sz2[0]);
x=1.0*sz2[0]/sz1[0];
}
else{
cin >> "%d %d",&sz1[i],&sz2[i]);
y[i]=1.0*sz2[i]/sz1[i];
}
}
for(i=1; i<n; i++){
if(y[i]-x>0.05){
cout << "better\n");
}
else if(x-y[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}