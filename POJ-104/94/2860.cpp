#include <iostream>
using namespace std;
void sort(int a[],int n)
{
int i,j,k;
for(i=0; i<n; i++){
for(j=0; j<n-i-1; j++){
if(a[j]>a[j+1]){
k=a[j];
a[j]=a[j+1];
a[j+1]=k;
}
}
}
}
int main()
{
int i,n,j,m;
int sz[500],js[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
for(i=0,j=0; i<n; i++){
if(sz[i]%2!=0){
js[j]=sz[i];
j++;
}
}
for(i=n-1; ; i--){
if(sz[i]%2!=0){
m=sz[i];
break;
}
}
for(i=0,j=1; ; i++){
if(js[i]!=m){
j++; }
else{
break; }
}
sort(js,j);
for(i=0; i<j-1; i++){
cout << "%d,",js[i]); }
cout << "%d",js[j-1]);
return 0;
}