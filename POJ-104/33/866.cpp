#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
cin >> "\n");
char str[256];
for(i=0; i<n; i++){
cin >> "%s",str);
for(j=0; str[j]; j++){
if(str[j]=='A'){
cout << "T");
}
else if(str[j]=='T'){
cout << "A");
}
else if(str[j]=='C'){
cout << "G");
}
else if(str[j]=='G'){
cout << "C");
}
}
cout << "\n");
}
return 0;
}