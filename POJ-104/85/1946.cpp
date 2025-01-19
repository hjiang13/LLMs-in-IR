#include <iostream>
using namespace std;
int main(){
int i,n,k,s;
cin >> "%d",&n);
char zfc[100][21];
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
if(zfc[i][0]==95||(zfc[i][0]>=65&&zfc[i][0]<=90)||(zfc[i][0]>=97&&zfc[i][0]<=122)){
s=0;
for(k=0; k<strlen(zfc[i]); k++){
if((zfc[i][k]>=48&&zfc[i][k]<=57)||(zfc[i][k]==95)||(zfc[i][k]>=65&&zfc[i][k]<=90)||(zfc[i][k]>=97&&zfc[i][k]<=122))
s++;
}
if(s==strlen(zfc[i])){
cout << "yes\n");
}
else{
cout << "no\n"); }
}
else{
cout << "no\n"); }
}
return 0;
}