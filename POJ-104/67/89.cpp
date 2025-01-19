#include <iostream>
using namespace std;
int main(){
double bingli[N][2];
int n,i;
double x,y;
cin >> "%d",&n);
cin >> "%lf %lf",&bingli[0][0],&bingli[0][1]);
x=bingli[0][1]/bingli[0][0];
for(i=1; i<n; i++){
cin >> "%lf %lf",&bingli[i][0],&bingli[i][1]);
y=bingli[i][1]/bingli[i][0];
if((y-x)>0.05){
cout << "better\n");
}
else if((x-y)>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}