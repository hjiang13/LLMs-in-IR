#include <iostream>
using namespace std;
int main(){
char a[3000][300],b[300];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
for(j=0; j<n; j++){
for(i=0; a[j][i]!='\0'; i++){
if(a[j][i]=='A'){
b[i]='T';
}
else if(a[j][i]=='T'){
b[i]='A';
}
else if(a[j][i]=='G'){
b[i]='C';
}
else{
b[i]='G';
}
}
b[i]='\0';
cout << "%s\n",b);
}
return 0;
}