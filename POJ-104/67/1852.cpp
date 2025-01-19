#include <iostream>
using namespace std;
int main(){
int n,zbl[200],yxbl[100];
double x,y[100];
cin >> "%d",&n);
cin >> "%d%d",&zbl[0],&yxbl[0]);
x=1.0*yxbl[0]/zbl[0];
for(int i=1; i<n; i++){
scanf ("%d%d",&zbl[i],&yxbl[i]);
y[i]=1.0*yxbl[i]/zbl[i];
if(y[i]-x>0.05){
cout << "better\n");
}
else if(x-y[i]>0.05){
cout << "worse\n");
}
else {
cout << "same\n");
}
}
return 0;
}