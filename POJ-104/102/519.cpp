#include <iostream>
using namespace std;
int main()
{
int n,i,t=0,m=0,j;
double b,c[100],h[100],s,k;
char f[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",f,&b);
c[i]=0.0;
h[i]=0.0;
if(strcmp(f,"male")==0) {
c[i]=b; }
else if (strcmp(f,"female")==0){
m++; h[i]=b; }
}
for(i=1; i<n; i++){
for(j=0; j<n-i; j++){
if(c[j]>c[j+1]){
s=c[j];
c[j]=c[j+1];
c[j+1]=s;
}
if(h[j]<h[j+1]){
k=h[j];
h[j]=h[j+1];
h[j+1]=k;
}
}
}
for(i=0; i<n; i++){
if(c[i]!=0) cout << "%.2lf ",c[i]);
}
for(i=0; i<n; i++){
if(h[i]!=0){
if(t<m-1) {
cout << "%.2lf ",h[i]); t++; }
else {
cout << "%.2lf",h[i]); }
}
}
return 0;
}