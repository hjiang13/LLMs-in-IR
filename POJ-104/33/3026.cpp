#include <iostream>
using namespace std;
int main(){
int i,n,t;
char a[1000][260],b[1000][260];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&a[i]);
}
for(i=0; i<n; i++){
for(t=0; a[i][t]!='\0'; t++){
if(a[i][t]=='A')
b[i][t]='T';
else if(a[i][t]=='T')
b[i][t]='A';
else if(a[i][t]=='G')
b[i][t]='C';
else if(a[i][t]=='C')
b[i][t]='G';
}
}
for(i=0; i<n; i++)
cout << "%s\n",b[i]);
return 0;
}