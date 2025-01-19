#include <iostream>
using namespace std;
int main(){
int n,k,i,j=0;
cin >> "%d",&n);
int*a=(int*)malloc(sizeof(int)*n);
int*b=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++){
if(a[i]!=k){
b[j]=a[i];
j++;
}
}
for(i=0; i<j-1; i++){
cout << "%d ",b[i]);
}
cout << "%d",b[j-1]);
free(b);
free(a);
return 0;
}