#include <iostream>
using namespace std;
int main(){
int i,n,a,b;
cin >> "%d",&n);
double*s=(double*)malloc(sizeof(double)*n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
s[i]=1.0*b/a;
}
for(i=1; i<n; i++){
if(s[i]-s[0]>0.05) cout << "better\n");
else if(s[0]-s[i]>0.05) cout << "worse\n");
else cout << "same\n");
}
return 0;
}