#include <iostream>
using namespace std;
int main(){
int n,c,a,b,i,o,p;
double e;
cin >> "%d",&n);
double jl[n][n];
int x[n],y[n],z[n];
for(i=0; i<n; i++){
cin >> "%d%d%d",&x[i],&y[i],&z[i]);
}
for(a=0; a<n; a++){
b=a+1;
while(b<n){
c=(x[a]-x[b])*(x[a]-x[b])+(y[a]-y[b])*(y[a]-y[b])+(z[a]-z[b])*(z[a]-z[b]);
jl[a][b]=sqrt(c);
b++;
}
}
e=0;
for(i=0; i!=-1; i++){
for(a=0; a<n; a++){
b=a+1;
while(b<n){
if(e<jl[a][b]){
e=jl[a][b];
o=a;
p=b;
}
b++;
}
}
if(e==0){
break;
}
else{
cout << "(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",x[o],y[o],z[o],x[p],y[p],z[p],e);
jl[o][p]=0;
e=0;
}
}
return 0;
}