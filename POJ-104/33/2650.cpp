#include <iostream>
using namespace std;
int main(){
int i,n,k,len;
char jj[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",jj[i]);
len=strlen(jj[i]);
for(k=0; k<len; k++){
if(jj[i][k]=='A'){
jj[i][k]='T';                }
else if(jj[i][k]=='T'){
jj[i][k]='A';
}
else if(jj[i][k]=='C'){
jj[i][k]='G';
}
else if(jj[i][k]=='G'){
jj[i][k]='C';
}
}
}
for(i=0; i<n; i++){
cout << "%s",jj[i]);
cout << "\n");
}
cin >> "%d",&k);
return 0;
}