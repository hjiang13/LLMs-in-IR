#include <iostream>
using namespace std;
int main()
{
char zfc[2000][400];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++){
for(j=0; zfc[i][j]!='\0'; j++){
if(zfc[i][j]=='A'){
zfc[i][j]='T';
continue;
}
if(zfc[i][j]=='T'){
zfc[i][j]='A';
continue;
}
if(zfc[i][j]=='G'){
zfc[i][j]='C';
continue;
}
if(zfc[i][j]=='C'){
zfc[i][j]='G';
continue;
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",zfc[i]);
}
return 0;
}