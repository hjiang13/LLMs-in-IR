#include <iostream>
using namespace std;
int main(){
char a[20][21];
int j,i,n,b,m;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
for(i=0; i<n; i++){
m=0;
for(j=0; a[i][j]; j++){
if(!((a[i][j]=='_')||(a[i][j] >= 'A' && a[i][j] <= 'Z')||(a[i][j] >= 'a' && a[i][j] <= 'z') ||(a[i][j] >= '0' && a[i][j] <= '9'&&j>0))){
m=1;
}
}
if(m==0){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}