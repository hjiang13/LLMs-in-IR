#include <iostream>
using namespace std;
int main(){
int n,m;
int i,j;
int k=0;
cin >> "%d",&n);
int*sushu=(int*)malloc(sizeof(int)*n);
for(i=2; i<=n; i++){
for(j=2; j<i; j++){
if(i%j==0){
break;
}
}
if(j==i){
sushu[k]=i;
k++;
}
}
for(i=0; i<=k; i++){
if(sushu[i+1]-sushu[i]==2){
cout << "%d %d\n",sushu[i],sushu[i+1]);
m=1;
}
}
if(m!=1){
cout << "empty");
}
free(sushu);
return 0;
}