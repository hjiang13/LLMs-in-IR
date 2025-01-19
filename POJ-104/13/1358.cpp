#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int *SZ=(int*)malloc(sizeof(int)*n);
for(int i=0; i<n; i++){
cin >> "%d",&SZ[i]);
}
for(int j=0; j<n; j++){
if(j==0){
cout << "%d",SZ[j]);
}
for(int k=0; k<j; k++){
if(SZ[j]==SZ[k]){
break;
}
else if(k==j-1){
cout << " %d",SZ[j]);
}
}
}
return 0;
}