#include <iostream>
using namespace std;
int  main(){
int n,i,max,j,k,a,b;
char sex[6];
double he,mahe[40],fehe[40],e;
cin >> "%d",&n);
for(i=0,j=0,k=0; i<n; i++){
char sex[6]={
0}
;
he=0;
cin >> "\n");
cin >> "%s",sex);
cin >> "%lf",&he);
if(sex[0]=='m'){
mahe[j]=he;
j++;
}
else{
if(sex[0]=='f'){
fehe[k]=he;
k++;
}
}
}
for(a=1; a<j; a++){
for(b=0; b<j-a; b++){
if(mahe[b]>mahe[b+1]){
e=mahe[b];
mahe[b]=mahe[b+1];
mahe[b+1]=e;
}
}
}
for(a=1; a<k; a++){
for(b=0; b<k-a; b++){
if(fehe[b]<fehe[b+1]){
e=fehe[b];
fehe[b]=fehe[b+1];
fehe[b+1]=e;
}
}
}
cout << "%.2lf",mahe[0]);
for(i=1; i<j; i++){
cout << " %.2lf",mahe[i]);
}
cout << " %.2lf",fehe[0]);
for(i=1; i<k; i++){
cout << " %.2lf",fehe[i]);
}
return 0;
}