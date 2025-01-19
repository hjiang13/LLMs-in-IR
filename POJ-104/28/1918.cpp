#include <iostream>
using namespace std;
int main(){
char zfc[10005];
int i,j,k,l;
j=0;
gets(zfc);
l=0;
for(i=0; i<strlen(zfc); i++){
if(zfc[i]==' '&&zfc[i-1]!=' ') l++;
}
for(i=0; i<=strlen(zfc); i++){
if((zfc[i]==' '&&zfc[i-1]!=' ')||i==strlen(zfc)){
cout << "%d",j);
j=0;
l--;
if(l>=0) cout << ",");
}
if(zfc[i]!=' ') j++;
}
cin >> "%s",zfc);
return 0;
}