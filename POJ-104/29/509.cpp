#include <iostream>
using namespace std;
int main(){
int m,i,j,t,o,p,e;
double k[50]={
0}
;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&t);
o=2;
p=1;
for(j=0; j<t; j++){
k[i]+=1.0*o/p;
e=p;
p=o;
o+=e;
}
}
for(i=0; i<m; i++){
if(i==m-1){
cout << "%.3lf",k[i]);
}
else{
cout << "%.3lf\n",k[i]); }
}
return 0;
}