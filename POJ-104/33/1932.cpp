#include <iostream>
using namespace std;
int main()
{
char a[10000][255],b[10000][255];
int i,n,j,len;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
len=strlen(a[i]);
for(j=0; j<len; j++){
if(a[i][j]=='A'){
b[i][j]='T';
}
if(a[i][j]=='T'){
b[i][j]='A';
}
if(a[i][j]=='G'){
b[i][j]='C';
}
if(a[i][j]=='C'){
b[i][j]='G';
}
}
cout << "%s\n",b[i]);
}
return 0;
}