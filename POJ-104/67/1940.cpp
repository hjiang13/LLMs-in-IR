#include <iostream>
using namespace std;
int main()
{
int i,n;
float xa,xb,xc;
float ya[1000],yb[1000],yc[1000],yd[1000];
cin >> "%d",&n);
cin >> "%f %f",&xa,&xb);
xc=xb/xa;
for(i=1; i<n; i++){
cin >> "%f %f",&ya[i],&yb[i]);
yc[i]=yb[i]/ya[i];
}
for(i=1; i<n; i++){
yd[i]=yc[i]-xc;
if(yd[i]>0.05){
cout << "better\n");
}
else if(yd[i]<-0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}