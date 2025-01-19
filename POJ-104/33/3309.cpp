#include <iostream>
using namespace std;
int main()
{
int n,m,i,j;
char zfc[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++){
m=strlen(zfc[i]);
for(j=0; j<m-1; j++){
if(zfc[i][j]=='A'){
cout << "T");
}
if(zfc[i][j]=='T'){
cout << "A");
}
if(zfc[i][j]=='C'){
cout << "G");
}
if(zfc[i][j]=='G'){
cout << "C");
}
}
if(zfc[i][m-1]=='A'){
cout << "T\n");
}
if(zfc[i][m-1]=='T'){
cout << "A\n");
}
if(zfc[i][m-1]=='C'){
cout << "G\n");
}
if(zfc[i][m-1]=='G'){
cout << "C\n");
}
m=0;
}
return 0;
}