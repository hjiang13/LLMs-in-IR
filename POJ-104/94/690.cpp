#include <iostream>
using namespace std;
int main(){
int n,e;
cin >> "%d",&n);
int *sz=(int*)malloc(sizeof(int)*n);
int *js=(int*)malloc(sizeof(int)*n);
int p=0;
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
if((sz[i]%2)==1){
js[p]=sz[i];
p++;
}
}
for(int w=1; w<p; w++){
for(int h=0; h<(p-w); h++){
if(js[h]>js[h+1]){
e=js[h+1];
js[h+1]=js[h];
js[h]=e;
}
}
}
for(int y=0; y<(p); y++){
if(y<p-1){
cout << "%d,",js[y]);
}
else{
cout << "%d",js[y]);
}
}
return 0;
}