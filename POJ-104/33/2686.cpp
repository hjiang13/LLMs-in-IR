#include <iostream>
using namespace std;
int main(){
int n,i,k,l;
cin >> "%d",&n);
char jj[256];
for(i=0; i<n; i++){
cin >> "%s",jj);
l=strlen(jj);
for(k=0; k<l; k++){
if(jj[k]=='A'){
jj[k]='T';
continue;
}
if(jj[k]=='T'){
jj[k]='A';
continue;
}
if(jj[k]=='C'){
jj[k]='G';
continue;
}
if(jj[k]=='G'){
jj[k]='C';
continue;
}
}
cout << "%s\n",jj);
}
return 0;
}