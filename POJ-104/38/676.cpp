#include <iostream>
using namespace std;
int main(){
int n,i,m,k;
double sz[1000],s=0,r=0,result;
cin >> "%d",&n);
for(i=0; i<n; i++){
s=0;
r=0;
cin >> "%d",&m);
for(k=0; k<m; k++){
cin >> "%lf",&sz[k]);
s+=sz[k];
}
for(k=0; k<m; k++){
r+=(sz[k]-s/(m*1.0))*(sz[k]-s/(m*1.0))/(m*1.0);
}
result=pow(r,0.5);
cout << "%.5lf\n",result);
}
return 0;
}