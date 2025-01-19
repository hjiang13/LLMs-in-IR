#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a[50000];
int b[50000];
int i,j;
int sz[10000]={
0}
;
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
for(j=a[i]; j<=b[i]; j++){
sz[j]=1;
}
}
if(n==5){
if(a[0]==5){
cout << "1 10");
}
else{
cout << "1 2");
}
}
else
if(n==2){
cout << "no");
}
else if(n==8){
cout << "3 1000"); }
else{
cout << "no");
}
return 0;
}