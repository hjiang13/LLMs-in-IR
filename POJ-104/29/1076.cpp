#include <iostream>
using namespace std;
int main(){
int m,i,j,n;
double c,a,b,d,sz[100];
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
c=0;
a=2; b=1;
for(j=0; j<n; j++){
c+=a/b;
d=b;
b=a;
a=a+d;
}
sz[i]=c;
}
for(i=0; i<m; i++){
cout << "%.3lf\n",sz[i]);
}
return 0;
}