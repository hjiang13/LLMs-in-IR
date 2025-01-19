#include <iostream>
using namespace std;
int main()
{
int n,sz[1000][2],i,j;
double x,y;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sz[i][j]); }
}
x=1.0*sz[0][1]/sz[0][0];
for(i=1; i<n; i++){
for(j=0; j<2; j++){
y=1.0*sz[i][1]/sz[i][0]; }
if(y-x>0.05){
cout << "better\n"); }
else if(x-y>0.05){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0;
}