#include <iostream>
using namespace std;
int main(){
int n,i=0,j=0,m=1;
double dis,dist=0;
cin >> "%d",&n);
double plx[n],ply[n];
for(i=0; i<n; i++){
double X,Y;
cin >> "%lf %lf",&plx[i],&ply[i]);
}
for(j=0; j<n; j++){
for(m=1; m<n; m++){
dis=sqrt((plx[j]-plx[m])*(plx[j]-plx[m])+(ply[j]-ply[m])*(ply[j]-ply[m]));
if(dis>=dist){
dist=dis;
}
}
}
cout << "%.4f\n",dist);
return 0;
}