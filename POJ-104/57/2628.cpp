#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
char a[50][20];
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
for(i=0; i<n; i++){
if(a[i][strlen(a[i])-1]=='r'||a[i][strlen(a[i])-1]=='y'){
for(j=0; j<strlen(a[i])-2; j++){
cout << "%c",a[i][j]);
}
}
else{
for(j=0; j<strlen(a[i])-3; j++){
cout << "%c",a[i][j]);
}
}
cout << "\n");
}
return 0;
}