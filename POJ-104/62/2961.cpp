#include <iostream>
using namespace std;
int main(){
char sen[MAX][MAX]={
0}
;
int i,e;
for(i=0; i<MAX; i++){
cin >> "%s",sen[i]);
}
for(i=0; i<MAX; i++){
if(sen[i][0]==0){
e=i;
break;
}
}
cout << "%s",sen[0]);
for(i=1; i<e; i++){
cout << " %s",sen[i]);
}
return 0;
}