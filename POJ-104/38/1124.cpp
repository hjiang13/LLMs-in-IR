#include <iostream>
using namespace std;
int main(){
int n1,i,j,hhh[k];
double h[k][k],hh[k]={
0}
,s[k],r[k]={
0}
;
cin >> "%d",&n1);
for(i=0; i<n1; i++){
cin >> "%d",&hhh[i]);
for(j=0; j<hhh[i]; j++){
cin >> "%lf",&h[i][j]);
hh[i]+=h[i][j];
}
}
for(i=0; i<n1; i++){
for(j=0; j<hhh[i]; j++){
r[i]+=pow(h[i][j]-hh[i]/hhh[i],2);
}
s[i]=sqrt(r[i]/hhh[i]);
cout << "%.5lf\n",s[i]);
}
return 0;
}