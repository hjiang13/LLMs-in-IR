#include <iostream>
using namespace std;
int main(){
int n,i,j;
char q[256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&q);
for(j=0; q[j]!='\0'; j++){
if(q[j]=='A'){
cout << "T");
}
else{
if(q[j]=='T'){
cout << "A");
}
else{
if(q[j]=='C'){
cout << "G");
}
else{
if(q[j]=='G'){
cout << "C");
}
}
}
}
}
cout << "\n");
}
return 0;
}