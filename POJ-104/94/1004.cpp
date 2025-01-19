#include <iostream>
using namespace std;
int main(){
int a[500],n,b[500];
b[0]=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(int m=1; m<=n; m++){
b[m]=10000;
for(int j=0; j<n; j++){
if(a[j]%2==1&&a[j]>b[m-1]&&a[j]<b[m])
b[m]=a[j];
}
if(m==1)
cout << "%d",b[m]);
else if(b[m]!=10000)
cout << ",%d",b[m]);
}
return 0;
}