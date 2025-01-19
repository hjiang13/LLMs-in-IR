#include <iostream>
using namespace std;
int main(){
int n,k,i,j;
double sz[100],sum=0,p,q,w;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&sz[j]);
}
for(j=0; j<n; j++){
sum+=sz[j];
}
p=sum/n;
sum=0;
for(j=0; j<n; j++){
sum+=(sz[j]-p)*(sz[j]-p);
q=sum/n;
}
w=sqrt(q);
cout << "%.5lf\n",w);
sum=0;
}
}