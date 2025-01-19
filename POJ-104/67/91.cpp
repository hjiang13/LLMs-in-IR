#include <iostream>
using namespace std;
int main(){
int n,i,z[1000],y[1000],a,b;
float d,e[1000];
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
d=b*1.0/a;
for(i=0; i<n-1; i++){
cin >> "%d %d",&z[i],&y[i]);
e[i]=y[i]*1.0/z[i];
}
for(i=0; i<n-1; i++){
if(e[i]-d>0.05){
cout << "better\n");
}
else if(d-e[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}