#include <iostream>
using namespace std;
int main(){
int m,i,n,j,a=1,b=1,c=1,d=1;
double he,sum=0;
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d",&n);
for(j=0; j<n; j++){
a=c+d;
b=c;
c=a;
d=b;
sum+=(a*1.0)/b;
}
cout << "%.3lf\n",sum);
sum=0;
a=1;
b=1;
c=1;
d=1;
}
return 0;
}