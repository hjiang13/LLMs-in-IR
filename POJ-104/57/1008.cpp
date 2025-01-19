#include <iostream>
using namespace std;
int main(){
char a[60][40],b[40];
int n,i,j,c;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
for(j=0; j<n; j++){
c=strlen(a[j]);
if((a[j][c-1]=='r'&&a[j][c-2]=='e')||(a[j][c-1]=='y'&&a[j][c-2]=='l')){
for(i=0; i<c-2; i++){
b[i]=a[j][i];
}
b[i]='\0';
}
else{
for(i=0; i<c-3; i++){
b[i]=a[j][i];
}
b[i]='\0';
}
cout << "%s\n",b);
}
return 0;
}