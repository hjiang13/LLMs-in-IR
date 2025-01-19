#include <iostream>
using namespace std;
int main(){
int n,k,i,j;
cin >> "%d",&n);
char zfc[100][21];
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++){
k=strlen(zfc[i]);
for(j=0; j<k; j++){
if(zfc[i][0]>='0'&&zfc[i][0]<='9'){
cout << "no\n");
break;
}
if(zfc[i][j]>='a'&&zfc[i][j]<='z'||zfc[i][j]>='A'&&zfc[i][j]<='Z'||zfc[i][j]=='_'||zfc[i][j]>='0'&&zfc[i][j]<='9'){
continue;
}
else{
cout << "no\n");
break;
}
}
if(j==k){
cout << "yes\n");
}
}
return 0;
}