#include <iostream>
using namespace std;
int main() {
int k,m,n;
int i,j,t;
int sum;
int z;
cin >> "%d",&k);
for(t=0; t<k; t++) {
cin >> "%d%d",&m,&n);
sum=0;
for(i=0; i<m; i++) {
for(j=0; j<n; j++) {
cin >> "%d",&z);
if(i==0 || i==m-1) sum+=z;
else {
if(j==0 || j==n-1) sum+=z;
}
}
}
cout << "%d\n",sum);
}
return 0;
}