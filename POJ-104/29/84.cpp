#include <iostream>
using namespace std;
int main(){
int m,n[1000],i,j,k,c;
double sum[1000],x[1000];
int a=2,b=1;
for(i=0; i<1000; i++){
x[i]=a*1.0/b;
c=b;
b=a;
a=a+c;
}
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%d",&n[j]);
sum[j]=0;
for(k=0; k<n[j]; k++){
sum[j]+=x[k];
}
}
for(j=0; j<m; j++){
cout << "%.3lf\n",sum[j]);
}
return 0;
}