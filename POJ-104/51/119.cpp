#include <iostream>
using namespace std;
int main(){
char a[505],b[505][6];
int n,i,j,k,l;
cin >> "%d",&n);
cin >> "%s",a);
for(i=0; i<=strlen(a)-n; i++){
for(j=0; j<n; j++){
b[i][j]=a[i+j];
}
b[i][n]=0;
}
l=1;
for(i=0; i<=strlen(a)-n; i++){
k=0;
for(j=0; j<=strlen(a)-n; j++){
if(strcmp(b[i],b[j])==0) k++;
}
if(k>l) l=k;
}
if(l==1) cout << "NO");
else{
cout << "%d\n",l);
for(i=0; i<=strlen(a)-n; i++){
k=0;
for(j=i; j<=strlen(a)-n; j++){
if(strcmp(b[i],b[j])==0) k++;
}
if(k==l){
cout << "%s\n",b[i]);
}
}
}
cin >> "%d",&n);
return 0;
}