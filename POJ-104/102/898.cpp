#include <iostream>
using namespace std;
int main()
{
int i,j,k=0,n;
double a[50]={
0}
,e;
char b[50][10]={
'\0'}
,c[20]={
'\0'}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",b[i],&a[i]);
}
for(i=1; i<=n; i++){
for(j=0; j<n-i; j++){
if(a[j]<a[j+1]){
e=a[j];
a[j]=a[j+1];
a[j+1]=e;
strcpy(c,b[j]);
strcpy(b[j],b[j+1]);
strcpy(b[j+1],c);
}
}
}
for(i=n-1; i>=0; i--){
if(strcmp(b[i],"male")==0){
if(k==0){
cout << "%.2lf",a[i]);
k++;
}
else cout << " %.2lf",a[i]);
}
}
for(i=0; i<n; i++){
if(strcmp(b[i],"female")==0){
cout << " %.2lf",a[i]);
}
}
return 0;
}