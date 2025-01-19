#include <iostream>
using namespace std;
int main()
{
int n,z[100],h[100],i;
float u,t;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d",&z[i],&h[i]);
}
t=1.0*h[1]/z[1];
for(i=2; i<=n; i++){
u=1.0*h[i]/z[i]-t;
if(u>0.05){
cout << "better\n"); }
else
if(u<-0.05){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0;
}