#include <iostream>
using namespace std;
int main(){
int n,i;
double sz1[100],sz2[100],y[100],t;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf",&sz1[i],&sz2[i]);
t=sz2[0]/sz1[0];
}
for(i=1; i<n; i++){
y[i]=sz2[i]/sz1[i];
if((y[i]-t)>0.05){
cout << "better\n");
}
else if((t-y[i])>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}