#include <iostream>
using namespace std;
void main(){
int i,j;
char some[30][30],it[30];
for(i=0; i<30; i++){
cin >> "%s",&some[i]);
cin >> "%c",&it[i]);
if(it[i]=='\n')
break;
}
for(j=0; j<=i; j++){
cout << "%s",some[i-j]);
if(j!=i)
cout << " ");
}
}