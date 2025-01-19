#include <iostream>
using namespace std;
int main(){
int n,i,j;
double k,m,t;
double a[100][2];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%lf",&a[i][j]);
}
}
k=a[0][1]/a[0][0];
for(i=1; i<n; i++){
if(  (k-a[i][1]/a[i][0])>0.05  )   {
cout << "worse\n"); }
else   if(  (a[i][1]/a[i][0]-k)>0.05  )   {
cout << "better\n"); }
else {
cout << "same\n"); }
}
return 0;
}