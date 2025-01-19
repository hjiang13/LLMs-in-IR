#include <iostream>
using namespace std;
int main (){
int n,i;
int zs,yx;
double a;
cin >> "%d",&n);
for(i=0; i<n; i++){
if(i==0){
cin >> "%d %d",&zs,&yx);
a=1.0*yx/zs;
}
else {
cin >> "%d %d",&zs,&yx);
if(1.0*yx/zs-a>0.05){
cout << "better\n");
}
else if(1.0*yx/zs-a<-0.05){
cout << "worse\n");
}
else {
cout << "same\n");
}
}
}
return 0;
}