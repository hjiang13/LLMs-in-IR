#include <iostream>
using namespace std;
int main(){
int n,i,x,y,a,b;
double p,q;
cin >> "%d",&n);
for(i=0; i<n; i++){
if(i==0){
cin >> "%d%d",&x,&y);
p=1.0*y/x;
}
else{
cin >> "%d%d",&a,&b);
q=1.0*b/a;
if(q-p>0.05){
cout << "better\n");
}
else if(p-q>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
}
return 0;
}