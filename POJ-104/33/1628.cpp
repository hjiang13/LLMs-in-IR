#include <iostream>
using namespace std;
int main(){
int n=0,i=0,j=0,LEN=0,k=0;
cin >> "%d",&n);
char zf[256];
for(i=0; i<n; i++){
j=0;
cin >> "%s",zf);
LEN=strlen(zf);
while(j<LEN){
if(zf[j]=='A'){
zf[j]='T';
}
else if(zf[j]=='T'){
zf[j]='A';
}
else if(zf[j]=='C'){
zf[j]='G';
}
else if(zf[j]=='G'){
zf[j]='C';
}
j++;
}
cout << "%s\n",zf);
}
return 0;
}