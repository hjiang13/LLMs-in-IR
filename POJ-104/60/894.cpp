#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,h;
cin >> "%d",&n);
if(n==3||n==2||n==4||n==1){
cout << "empty");
}
else{
for(i=2; i<=n; i++){
for(j=2; j<i; j++){
if(i%j==0){
break;
}
}
if(j==i){
h=i-2;
for(k=2; k<h; k++){
if(h%k==0){
break;
}
}
if(k==h){
cout << "%d %d\n",h,i);
}
}
}
}
return 0;
}