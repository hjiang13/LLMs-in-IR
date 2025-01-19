#include <iostream>
using namespace std;
int main(){
int n;
double sy[100][2];
cin >> "%d",&n);
double *sz=(double*)malloc(sizeof(double)*n);
for(int i=0; i<n; i++){
cin >> "%lf%lf",&sy[i][0],&sy[i][1]);
sz[i]=sy[i][1]/sy[i][0];
}
for(int k=1; k<n; k++){
if((sz[k]-sz[0])<0.05&&(sz[k]-sz[0])>-0.05){
cout << "same\n");
}
else if((sz[0]-sz[k])>=0.05){
cout << "worse\n");
}
else if((sz[k]-sz[0])>=0.05){
cout << "better\n");
}
}
return 0;
}