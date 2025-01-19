#include <iostream>
using namespace std;
int main(){
int n,i,j,judge,p,q,m;
double mid,b[110]={
0}
,f,y,total,a;
cin >> "%d",&n);
for (i=1; i<=n; i++){
cin >> "%d",&m);
total=0;
for (j=1; j<=m; j++){
cin >> "%lf",&b[j]);
total=total+b[j];
}
a=total/m;
mid=0;
for (j=1; j<=m; j++){
mid=mid+(b[j]-a)*(b[j]-a)/m;
}
f=sqrt(mid);
cout << "%.5lf\n",f);
}
return 0;
}