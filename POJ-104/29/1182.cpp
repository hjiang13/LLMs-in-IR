#include <iostream>
using namespace std;
int main(){
int m,sz[100],i,j;
double a=1,b=2,sz1[100],d;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<m; i++){
sz1[i]=0;
}
for(i=0; i<m; i++){
for(j=0; j<sz[i]; j++){
sz1[i]+=(b/a);
d=b;
b+=a;
a=d;
}
a=1; b=2;
}
for(i=0; i<m; i++){
cout << "%.3lf\n",sz1[i]);
}
return 0;
}