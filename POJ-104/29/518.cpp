#include <iostream>
using namespace std;
int main(){
int m,i,a[100],p,q,k;
double z[100]={
0}
,b[100];
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&a[i]);
q=2;
k=1;
for(p=0; p<a[i]; p++){
b[p]=1.00000*q/k;
q+=k;
k=q-k;
z[i]+=b[p];
}
}
for(i=0; i<m; i++){
cout << "%.3lf\n",z[i]);
}
return 0;
}