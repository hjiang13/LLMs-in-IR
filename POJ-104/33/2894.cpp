#include <iostream>
using namespace std;
int main(){
int n,i,j;
char a[256],b[256];
cin >> "%d",&n);
for(i=0; i<=n-1; i++){
cin >> "%s",a);
for(j=0; a[j]!='\0'; j++){
if(a[j]=='A'){
cout << "T");
}
if(a[j]=='T'){
cout << "A");
}
if(a[j]=='C'){
cout << "G");
}
if(a[j]=='G'){
cout << "C");
}
}
cout << "\n");
}
return 0;
}