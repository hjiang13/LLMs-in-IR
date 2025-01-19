#include <iostream>
using namespace std;
int main() {
char zfc[256];
int n,i;
cin >> "%d",&n);
while(n--){
cin >> "%s",zfc);
for(i=0; zfc[i]!='\0'; i++){
if(zfc[i]=='A'){
zfc[i]='T';
}
else if(zfc[i]=='T'){
zfc[i]='A';
}
else if(zfc[i]=='C'){
zfc[i]='G';
}
else if(zfc[i]=='G'){
zfc[i]='C';
}
}
cout << "%s\n",zfc);
}
return 0;
}