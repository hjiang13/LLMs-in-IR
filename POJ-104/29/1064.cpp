#include <iostream>
using namespace std;
double qh(int n);
int main(){
int m,k;
int x[10000];
cin >> "%d",&m);
for(k=0; k<m; k++){
cin >> "%d",&x[k]);
}
int *ptr;
for(k=0; k<m; k++){
ptr=&x[k];
cout << "%.3lf\n",qh(*ptr));
}
return 0;
}
double qh(int n){
int i;
double f1=1.0,f2=2.0;
double cur=f2/f1,e;
for(i=2; i<=n; i++){
e=f2;
f2=f1+f2;
f1=e;
cur+=f2/f1;
}
return cur;
}