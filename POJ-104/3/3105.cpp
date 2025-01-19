#include <iostream>
using namespace std;
int main(){
int xl[1000]={
0}
;
int n=0,k=0;
cin >> "%d",&n);
cin >> "%d",&k);
int i=0,j=0;
int a=0;
for(i=0; i<n; i++){
cin >> "%d",&xl[i]);
}
for(i=0; i<n-1; i++){
for(j=1; j<n; j++){
if(xl[i]+xl[j]==k){
cout << "%c%c%c",'y','e','s');
a=1;
break;
}
}
if(a==1){
break;
}
}
if(a==0){
cout << "%c%c",'n','o');
}
return 0;
}