#include <iostream>
using namespace std;
int main(){
int k;
cin >> "%d",&k);
for(int i=0; i<k; i++){
int n;
cin >> "%d",&n);
double sz[100];
double sum=0;
double a;
for(int r=0; r<n; r++){
cin >> "%lf",&sz[r]);
sum+=sz[r];
}
a=sum/n;
sum=0;
for(int b=0; b<n; b++){
sz[b]=(sz[b]-a)*(sz[b]-a);
sum+=sz[b];
}
double result;
result=pow(sum/n,0.5);
cout << "%.5lf\n",result);
}
return 0;
}