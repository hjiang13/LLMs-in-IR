#include <iostream>
using namespace std;
int main(){
int n,i,j;
double sz[100][2];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%lf",&sz[i][j]);
}
}
for(i=1; i<n; i++){
if((sz[0][1]/sz[0][0])-(sz[i][1]/sz[i][0])>0.05){
cout << "worse\n");
}
else if((sz[i][1]/sz[i][0])-(sz[0][1]/sz[0][0])>0.05){
cout << "better\n");
}
else{
cout << "same\n");
}
}
return 0;
}