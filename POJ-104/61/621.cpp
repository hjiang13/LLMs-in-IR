#include <iostream>
using namespace std;
int main() {
int n,i,j,a[1000],s[1000],b[1000];
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
s[i]=0;
b[0]=1;
b[1]=1;
for(j=2; j<a[i]; j++){
b[j]=b[j-1]+b[j-2];
}
for(j=0; j<a[i]; j++){
s[i]+=b[j];
}
cout << "%d\n",b[j-1]);
}
return 0;
}