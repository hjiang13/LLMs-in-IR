#include <iostream>
using namespace std;
int main(){
int n,i,c;
int a[1000];
int b[1000];
int g[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
b[0]=1;
b[1]=1;
for(i=2; i<1000; i++){
b[i]=b[i-1]+b[i-2];
}
for(i=0; i<n; i++){
c=a[i]-1;
g[i]=b[c];
}
for(i=0; i<n; i++){
cout << "%d\n",g[i]);
}
return 0;
}