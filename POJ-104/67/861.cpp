#include <iostream>
using namespace std;
int main(){
int n,m,i,j,bingli[50][2];
double ylx;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(m=0; m<2; m++){
cin >> "%d",&bingli[i][m]);
}
}
ylx=(double)bingli[0][1]/(double)bingli[0][0];
for(j=1; j<n-1; j++){
if((double)bingli[j][1]/(double)bingli[j][0]-ylx>0.05){
cout << "better\n");
}
else if(ylx-(double)bingli[j][1]/(double)bingli[j][0]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
if(j==n-1){
if((double)bingli[j][1]/(double)bingli[j][0]-ylx>0.05){
cout << "better");
}
else if(ylx-(double)bingli[j][1]/(double)bingli[j][0]>0.05){
cout << "worse");
}
else{
cout << "same");
}
}
return 0;
}