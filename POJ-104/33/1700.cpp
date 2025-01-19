#include <iostream>
using namespace std;
int main(){
int n,i,j;
char sz[256];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%s",sz);
for(j=0; sz[j]; j++){
if(sz[j]=='A'){
sz[j]=sz[j]+19;
}
else if(sz[j]=='T'){
sz[j]=sz[j]-19;
}
else if(sz[j]=='G'){
sz[j]=sz[j]-4;
}
else if(sz[j]=='C'){
sz[j]=sz[j]+4;
}
}
cout << "%s\n",sz);
}
return 0;
}