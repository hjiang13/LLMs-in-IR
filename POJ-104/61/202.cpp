#include <iostream>
using namespace std;
main(){
int n,i,a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
int s=2;
b[0]=1;
b[1]=1;
for(i=0; i<n; i++){
if(a[i]<=2)
cout << "1\n");
else{
for(s=2; s<a[i]; s++){
int j=s-1;
int k=s-2;
b[s]=b[j]+b[k];
}
int m=a[i]-1;
cout << "%d\n",b[m]);
}
}
}