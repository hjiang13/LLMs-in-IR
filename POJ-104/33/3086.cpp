#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++){
char str[256],*ps;
cin >> "%s",str);
for(ps=str; *ps!='\0'; ps++){
if(*ps=='A'){
*ps=*ps-'A'+'T';
}
else if(*ps=='T'){
*ps=*ps-'T'+'A';
}
else if(*ps=='C'){
*ps=*ps-'C'+'G';
}
else if(*ps=='G'){
*ps=*ps-'G'+'C';
}
}
cout << "%s\n",str);
}
return 0;
}