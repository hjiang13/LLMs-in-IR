#include <iostream>
using namespace std;
int main(){
int k;
double sz[200],B=0,b=0,a=0;
cin >> "%d",&k);
for(int i=0; i<k; i++){
double A=0,r=0;
int n;
cin >> "%d\n",&n);
for(int p=0; p<n; p++){
cin >> "%lf",&sz[p]);
A+=sz[p];
}
a=A/n;
for(int o=0; o<n; o++){
B=pow(sz[o]-a,2);
r+=B;
}
b=r/n;
b=pow(b,0.5);
cout << "%.5lf\n",b);
}
return 0;
}