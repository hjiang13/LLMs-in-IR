#include <iostream>
using namespace std;
int main(){
int n,zy,yy,zq,yq,i;
float x,y;
cin >> "%d",&n);
cin >> "%d%d",&zy,&yy);
x=1.0*yy/zy;
for(i=0; i<n-2; i++){
cin >> "%d%d",&zq,&yq);
y=1.0*yq/zq;
if(y-x>0.05){
cout << "better\n");
}
else if(y-x<-0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
cin >> "%d%d",&zq,&yq);
y=1.0*yq/zq;
if(y-x>0.05){
cout << "better");
}
else if(y-x<-0.05){
cout << "worse");
}
else if(y-x>=-0.05 && y-x<=0.05){
cout << "same"); }
return 0;
}