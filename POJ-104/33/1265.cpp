#include <iostream>
using namespace std;
int main(){
int n,b,i,j;
cin >> "%d",&n);
char a[n][256];
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
for(i=0; i<n; i++){
b=strlen(a[i]);
for(j=0; j<b; j++){
if(a[i][j]=='A')
a[i][j]='T';
else if(a[i][j]=='T')
a[i][j]='A';
else if(a[i][j]=='C')
a[i][j]='G';
else
a[i][j]='C';
}
}
for(i=0; i<n; i++){
cout << "%s\n",a[i]);
}
return 0;
}