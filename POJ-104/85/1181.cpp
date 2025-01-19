#include <iostream>
using namespace std;
int main(){
int n,i,j,a,m=0;
char zfc[LEN][LEN];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&zfc[i]);
}
for(i=0; i<n; i++){
a=strlen(zfc[i]);
for(j=0; j<a; j++){
if(j==0){
if(zfc[i][j]<65||(zfc[i][j]>90&&zfc[i][j]<95)||zfc[i][j]==96||zfc[i][j]>122){
break;
}
}
else{
if(zfc[i][j]<48||(zfc[i][j]>57&&zfc[i][j]<65)||(zfc[i][j]>90&&zfc[i][j]<95)||zfc[i][j]==96||zfc[i][j]>122){
break;
}
else{
m++;
}
}
}
if(j==a){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}