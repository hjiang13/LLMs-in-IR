#include <iostream>
using namespace std;
int main(){
int m=0,n=0,a=0,count=0,num=0;
cin >> "%d",&n);
m=n;
int *sz=(int *) malloc(sizeof(int) *n);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
for(int t=0; t<i; t++){
if(sz[i]==sz[t]){
a=1;
}
}
if(a==1){
sz[i]=0;
m--;
}
a=0;
}
for(int k=0; k<n; k++){
if(sz[k]!=0){
cout << "%d,",sz[k]);
count++;
num=k;
}
if(count==(m-1)){
break;
}
}
for(int j=num+1; j<n; j++){
if(sz[j]!=0){
cout << "%d",sz[j]);
break;
}
}
return 0;
}