#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[100][2];
for(int i=0; i<n; i++){
cin >> "%d%d",&sz[i][0],&sz[i][1]);
}
double c=1.0*sz[0][1]/sz[0][0];
for(int k=1; k<n; k++){
if(1.0*sz[k][1]/sz[k][0]-c>0.05){
cout << "better\n");
}
else if(c-(1.0*(sz[k][1])/(sz[k][0]))>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}