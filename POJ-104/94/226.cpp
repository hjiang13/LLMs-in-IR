#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[1000];
int s[1000];
int n,k=0,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
}
for(i=0; i<n; i++){
if(a[i]%2!=0){
s[k]=a[i];
k++;
}
}
for(int m=1; m<=k; m++){
for(int i=0; i<k-m; i++){
if(s[i]>s[i+1]){
int t=s[i+1];
s[i+1]=s[i];
s[i]=t;
}
}
}
for(i=0; i<k; i++){
if(i==0){
cout << "%d",s[i]);
}
else
cout << ",%d",s[i]);
}
return 0;
}