#include <iostream>
using namespace std;
int main(){
char jj[1000][300];
int i,n,len[1000],j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",jj[i]);
len[i]=strlen(jj[i]);
}
for(i=0; i<n; i++){
for(j=0; j<len[i]; j++){
if(jj[i][j]=='A')
jj[i][j]='T';
else if(jj[i][j]=='T')
jj[i][j]='A';
else if(jj[i][j]=='C')
jj[i][j]='G';
else if(jj[i][j]=='G')
jj[i][j]='C';
}
}
for(i=0; i<n; i++){
cout << "%s\n",jj[i]);
}
return 0;
}