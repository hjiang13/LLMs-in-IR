#include <iostream>
using namespace std;
int main(){
int hanshu(int k,int min);
int n,i,a;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
cout << "%d\n",hanshu(a,2));
}
cin >> "%d",&n);
return 0;
}
int hanshu(int k,int min){
int j,a[k],b=1;
if(k<min)return 0;
for(j=min; j<=k/j; j++){
if(k%j==0){
b+=hanshu(k/j,j);
}
}
return(b);
}