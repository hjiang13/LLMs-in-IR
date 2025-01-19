#include <iostream>
using namespace std;
int main(){
int i,n,LEN;
char zfc[51];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc);
LEN=strlen(zfc);
switch(zfc[LEN-1]){
case 'r': zfc[LEN-2]='\0'; break;
case 'y': zfc[LEN-2]='\0'; break;
case 'g': zfc[LEN-3]='\0'; break;
}
cout << "%s\n",zfc);
}
return 0;
}