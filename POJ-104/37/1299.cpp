#include <iostream>
using namespace std;
int main(){
int n,i,j,k,m,b[100000],x;
char a[100000],c;
cin >> "%d",&n);
for(i=0; i<n; i++){
if(i==0){
cin >> "%c",&c);
}
gets(a);
m=strlen(a);
for(j=0; j<100000; j++){
b[j]=0;
}
for(j=0; j<m; j++){
for(k=0; k<m; k++){
if(a[j]==a[k]){
b[j]++;
}
}
}
x=0;
for(j=0; j<m; j++){
if(b[j]==1){
cout << "%c\n",a[j]);
x=1;
break;
}
}
if(x==0){
cout << "no\n");
}
}
return 0;
}