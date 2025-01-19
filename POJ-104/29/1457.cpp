#include <iostream>
using namespace std;
int main(){
int m,i;
cin >> "%d",&m);
double sz[m];
for(i=0; i<m; i++){
int n;
cin >> "%d",&n);
int j;
double sum=0.0;
int a=2,b=1,e;
for(j=0; j<n; j++){
double t;
t=1.0*a/b;
sum+=t;
e=b;
b=a;
a=e+b;
}
cout << "%.3lf\n",sum);
}
return 0;
}