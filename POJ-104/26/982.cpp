#include <iostream>
using namespace std;
int main(){
char zfc[100];
gets(zfc);
int n;
n=strlen(zfc);
int i;
cout << "%c",zfc[0]);
for(i=1; i<n; i++){
if(zfc[i]!=' '){
cout << "%c",zfc[i]);
}
else if(zfc[i]==' '&&zfc[i-1]!=' '){
cout << "%c",zfc[i]);
}
}
return 0;
}