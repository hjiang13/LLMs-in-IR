#include <iostream>
using namespace std;
int main()
{
int a[300],n=0;
char c;
int i,j,t;
do{
cin >> "%d%c",&a[n],&c);
n++;
}
while(c!='\n');
if(n==1){
cout << "No");
}
else{
for(i=0; i<n-1; i++){
for(j=0; j<n-i-1; j++){
if(a[j]<a[j+1]){
t=a[j]; a[j]=a[j+1]; a[j+1]=t;
}
}
}
if(a[n-1]==a[0]){
cout << "No");
}
else{
for(i=1; i<n; i++){
if(a[i]<a[i-1]){
cout << "%d",a[i]); break;
}
}
}
}
}