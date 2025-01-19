#include <iostream>
using namespace std;
int main (){
int n,i,a,j,b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
for(j=0; j<100; j++){
if(j==0||j==1){
b[j]=1; }
else {
b[j]=b[j-1]+b[j-2]; }
}
cout << "%d\n",b[a-1]);
}
return 0;
}