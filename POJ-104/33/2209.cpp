#include <iostream>
using namespace std;
int main(){
int n,i,j;
char zfc[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",zfc[i]);
for(i=0; i<n; i++){
for(j=0; j<strlen(zfc[i]); j++){
if(zfc[i][j]=='A'){
cout << "T");
}
else if(zfc[i][j]=='T'){
cout << "A");
}
else if(zfc[i][j]=='G'){
cout << "C");
}
else if(zfc[i][j]=='C'){
cout << "G");
}
}
cout << "\n");
}
return 0;
}