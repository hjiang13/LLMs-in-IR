#include <iostream>
using namespace std;
int a[10001]={
0}
;
int main(){
int n,tag,i,j;
cin >> "%d",&n);
while(1){
cin >> "%d%d",&i,&j);
if(!(i||j)) break;
a[i]=1;
}
for(int i=0; i<n; i++)
if(!a[i]){
cout << "%d\n",i);
return 0;
}
cout << "NOT FOUND\n");
/*
for(int i=0; i<n; i++){
tag=1;
for(int j=0; j<n; j++){
if(i==j) continue;
if(a[i][j] || !(a[j][i]) ) {
tag=0;
break;
}
}
if(tag==1){
cout << "%d\n",i);
return 0;
}
}
cout << "NOT FOUND\n"); */
}