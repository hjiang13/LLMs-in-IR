#include <iostream>
using namespace std;
int fb(int a){
int f[10000];
f[1]=1;
f[2]=2;
int i;
for(i=3; i<=a; i++){
f[i]=f[i-1]+f[i-2];
}
return f[a];
}
int main(){
int m;
double sum=0;
cin >> "%d",&m);
int i,n,k;
for(i=0; i<m; i++){
cin >> "%d",&n);
for(k=1; k<=n; k++){
sum+=1.0*fb(k+1)/fb(k);
}
cout << "%.3lf\n",sum);
sum=0.0;
}
return 0;
}