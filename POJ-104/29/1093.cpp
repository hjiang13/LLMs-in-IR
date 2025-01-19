#include <iostream>
using namespace std;
int main(){
int m,n[N],i,a,b,j,e;
double c,s;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n[i]);
}
for(i=0; i<m; i++){
a=1;
b=1;
s=0;
for(j=0; j<n[i]; j++){
c=(double)(a+b)/b;
s+=c;
e=b;
b=a+e;
a=e;
}
cout << "%.3lf\n",s);
}
return 0;
}