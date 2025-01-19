#include <iostream>
using namespace std;
int main(){
char a[256],b[256];
int n,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
k=strlen(a);
for(j=0; j<=k; j++){
if(a[j]=='A'){
b[j]='T';
}
else if(a[j]=='T'){
b[j]='A';
}
else if(a[j]=='C'){
b[j]='G';
}
else if(a[j]=='G'){
b[j]='C';
}
else if(a[j]=='\0'){
b[j]='\0';
}
}
cout << "%s\n",b);
}
return 0;
}