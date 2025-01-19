#include <iostream>
using namespace std;
int main(){
int n,i,x,y;
cin >> "%d",&n);
cin >> "%d%d",&x,&y);
double z=y*1.0/x;
double sz[100];
int zong[100];
int xiao[100];
for(i=0; i<n-1; i++){
cin >> "%d%d",&zong[i],&xiao[i]);
sz[i]=xiao[i]*1.0/zong[i];
}
for(i=0; i<n-2; i++){
if(sz[i]-z>0.05){
cout << "better\n");
}
else if(z-sz[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
if(sz[i]-z>0.05){
cout << "better");
}
else if(z-sz[i]>0.05){
cout << "worse");
}
else{
cout << "same");
}
return 0;
}