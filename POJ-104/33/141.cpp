#include <iostream>
using namespace std;
int main(){
int n;
int i,k,len;
char zfcsz[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfcsz[i]);
}
for(i=0; i<n; i++){
len=strlen(zfcsz[i]);
for(k=0; k<len; k++){
if(zfcsz[i][k]=='A'){
zfcsz[i][k]='T';
}
else if(zfcsz[i][k]=='T'){
zfcsz[i][k]='A';
}
else if(zfcsz[i][k]=='G'){
zfcsz[i][k]='C';
}
else if(zfcsz[i][k]=='C'){
zfcsz[i][k]='G';
}
}
}
int m=0;
for(i=0; i<n; i++){
if(m==0){
cout << "%s",zfcsz[i]);
m++;
}
else{
cout << "\n%s",zfcsz[i]);
m++;
}
}
return 0;
}