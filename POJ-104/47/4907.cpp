#include <iostream>
using namespace std;
int main(){
int n,*m,i,j,tmp;
cin >> "%d",&n);
m=(int *)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d",m+i);
}
for(i=0,j=n-1; i<j; i++,j--){
tmp=m[i];
m[i]=m[j];
m[j]=tmp;
}
cout << "%d",m[0]);
for(i=1; i<n; i++){
cout << " %d",m[i]);
}
return 0;
}