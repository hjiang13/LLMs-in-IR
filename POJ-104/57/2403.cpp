#include <iostream>
using namespace std;
int main(){
int n,i,k,m;
char a[50][33],b[50][33];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
k=strlen(a[i]);
if(a[i][k-1]=='r'||a[i][k-1]=='y'){
for(m=0; m<k-2; m++){
b[i][m]=a[i][m];
}
b[i][k-2]='\0';
}
else if(a[i][k-1]=='g'){
for(m=0; m<k-3; m++){
b[i][m]=a[i][m];
}
b[i][k-3]='\0';
}
cout << "%s\n",b[i]);
}
return 0;
}