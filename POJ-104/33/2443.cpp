#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,e,f,i,j;
char sz[1000][500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",sz[i]);
for(j=0; j<strlen(sz[i]); j++){
if(sz[i][j]=='A'){
cout << "T");
}
else if(sz[i][j]=='G'){
cout << "C");
}
else if(sz[i][j]=='T'){
cout << "A");
}
else if(sz[i][j]=='C'){
cout << "G");
}
}
cout << "\n");
}
return 0;
}