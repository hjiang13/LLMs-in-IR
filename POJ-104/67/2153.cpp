#include <iostream>
using namespace std;
int main(){
int n,shiyan[999],youxiao[999];
double xo,x;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d",&shiyan[i],&youxiao[i]);
}
xo=1.0*youxiao[0]/shiyan[0];
for(int w=1; w<n; w++){
x=1.0*youxiao[w]/shiyan[w];
if(xo-x>0.05){
cout << "worse\n");
}
else if(x-xo>0.05){
cout << "better\n");
}
else if(x-xo<=0.05&&xo-x<=0.05){
cout << "same\n");
}
}
return 0;
}