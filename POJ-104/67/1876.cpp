#include <iostream>
using namespace std;
int main()
{
int n,i,sz[100][100],j;
double a,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sz[i][j]); }
}
a=1.0*sz[0][1]/sz[0][0];
for(i=1; i<n; i++){
b=1.0*sz[i][1]/sz[i][0]-a;
if(b>0.05){
cout << "better\n"); }
if(b<-0.05){
cout << "worse\n"); }
if(b<0.05&&b>-0.05){
cout << "same\n"); }
}
return 0;
}