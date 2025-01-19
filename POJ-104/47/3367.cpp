#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d\n",&n);
int zx[n];
int dx[n];
for(int i=1; i<=n; i++){
cin >> "%d",&zx[i]);
}
for(int j=1; j<=n; j++){
dx[j]=zx[n-j+1];
}
for(int j=1; j<n; j++){
cout << "%d ",dx[j]);
}
cout << "%d",dx[n]);
return 0;
}