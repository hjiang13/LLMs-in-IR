#include <iostream>
using namespace std;
int main(){
int a[50000], b[50000], n, s[50000];
cin >> "%d\n", &n);
for(int i=0; i<n; i++){
cin >> "%d %d", &a[i], &b[i]);
}
int c=a[0];
int d=b[0];
for(int i=0; i<n; i++){
if(c>a[i]){
c=a[i];
}
if(d<b[i]){
d=b[i];
}
for(int m=c; m<=d; m++){
s[m]=1;
for(int i=0; i<n; i++){
if(m>=a[i]&&m<b[i]){
s[m]=0;
}
}
}
}
int result=0;
for(int m=c; m<d; m++){
result+=s[m];
}
if(result==0){
cout << "%d %d",c,d);
}
else{
cout << "no");
}
return 0;
}