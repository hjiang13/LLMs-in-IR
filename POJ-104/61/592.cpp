#include <iostream>
using namespace std;
int main(){
int n,a[1000],b[1000],p,q,i,k,j;
cin >> "%d",&n);
'\n';
for(i=0; i<n; i++){
cin >> "%d\n",&a[i]);
}
for(i=0; i<n; i++){
p=1;
q=1;
for(k=2; k<a[i]; k++){
j=p+q;
p=q;
q=j;
}
b[i]=q;
}
for(i=0; i<n-1; i++){
cout << "%d\n",b[i]);
}
cout << "%d",b[n-1]);
return 0;
}