#include <iostream>
using namespace std;
int main(){
int n;
int sz[1000][2];
int a,b,c,d;
double jieguo[1000];
cin >> "%d",&n);
for(a=0; a<n; a++){
for(b=0; b<2; b++){
cin >> "%d",&sz[a][b]);
}
}
for(c=0; c<n; c++){
jieguo[c]=((1.0*sz[c][1])/(1.0*sz[c][0]))*100.0;
}
for(d=1; d<n; d++){
if(jieguo[d]-jieguo[0]>5){
cout << "better\n");
}
else if(jieguo[d]-jieguo[0]<-5){
cout << "worse\n");
}
else if((jieguo[d]-jieguo[0]>-5.0)&&(jieguo[d]-jieguo[0]<=5.0)){
cout << "same\n");
}
}
return 0;
}