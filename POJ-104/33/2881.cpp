#include <iostream>
using namespace std;
char s[1000];
int main(){
//freopen("i.txt","r",stdin);
int T,i;
cin >> "%d",&T);
while (T--){
cin >> "%s",s);
for (i=0; s[i]; i++){
if (s[i]=='A'){
putchar('T');
}
if (s[i]=='T'){
putchar('A');
}
if (s[i]=='G'){
putchar('C');
}
if (s[i]=='C'){
putchar('G');
}
}
puts("");
}
}