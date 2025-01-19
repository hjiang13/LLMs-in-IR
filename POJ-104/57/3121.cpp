#include <iostream>
using namespace std;
int main(){
int n,i,j,b[50];
char a[50][33];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
for(i=0; i<n; i++){
if(a[i][b[i]-1]=='r'){
a[i][b[i]-2]='\0';
}
else if(a[i][b[i]-1]=='g'){
a[i][b[i]-3]='\0';
}
else if(a[i][b[i]-1]=='y'){
a[i][b[i]-2]='\0';
}
}
for(i=0; i<n; i++){
cout << "%s\n",a[i]);
}
return 0;
}