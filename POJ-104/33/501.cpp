#include <iostream>
using namespace std;
int main(){
int n,i,q;
char a[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
for(q=0; a[i][q]!='\0'; q++){
if(a[i][q]=='A')
{
a[i][q]='T';
}
else if(a[i][q]=='T'){
a[i][q]='A';
}
else if(a[i][q]=='C'){
a[i][q]='G';
}
else{
a[i][q]='C';
}
}
cout << "%s",a[i]);
cout << "\n");
}
return 0;
}