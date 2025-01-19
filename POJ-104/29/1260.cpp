#include <iostream>
using namespace std;
int main(){
int i,j,m;
int d[100];
double a,b,e,s=0;
cin >> "%d",&m);
for(i=0; i<m; i++){
a=2.0; b=1.0;
cin >> "%d",&d[i]);
for(j=0; j<d[i]; j++){
s+=a/b;
e=b;
b=a;
a=a+e;
}
cout << "%.3lf\n",s);
s=0;
}
return 0;
}