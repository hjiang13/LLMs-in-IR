#include <iostream>
using namespace std;
int main(){
int n,u[1000],i,a1,a2,a,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&u[i]); }
for(i=0; i<n; i++){
a1=1; a2=1;
for(j=1; j<=u[i]; j++){
if(j==1||j==2){
a=1; }
else{
a=a1+a2; a1=a2; a2=a; }
}
cout << "%d\n",a);
}
return 0;
}