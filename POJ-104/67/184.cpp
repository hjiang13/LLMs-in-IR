#include <iostream>
using namespace std;
int main(){
int sz[500][2];
int n,i,j;
float a;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sz[i][j]);
}
}
a=((float)(sz[0][1])/(sz[0][0]));
for(i=1; i<n; i++){
if(((float)(sz[i][1])/(sz[i][0]))<(a-0.05))
{
cout << "worse\n"); }
else if
(((float)(sz[i][1])/(sz[i][0]))>(a+0.05))
{
cout << "better\n"); }
else{
cout << "same\n"); }
}
return 0;
}