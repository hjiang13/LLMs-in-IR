#include <iostream>
using namespace std;
int main(){
int n,i,j,e;
char jianji[256]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",jianji);
e=strlen(jianji);
for(j=0; j<e; j++){
if(jianji[j]=='A'){
cout << "T");
}
else if(jianji[j]=='G'){
cout << "C");
}
else if(jianji[j]=='C'){
cout << "G");
}
else{
cout << "A");
}
}
cout << "\n");
}
return 0;
}