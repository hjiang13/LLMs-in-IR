#include <iostream>
using namespace std;
int main(){
char X[20][100];
int i,A;
int Q;
for(i=0; i<20; i++){
cin >> "%s",X[i]);
Q=getchar();
if(Q=='\n'){
A=i;
break;
}
}
char W[100],Y[100];
cin >> "%s",W);
cin >> "%s",Y);
for(i=0; i<=A; i++){
if(strcmp(X[i],W)==0){
strcpy(X[i],Y);
}
}
for(i=0; i<=A; i++){
if (i==0){
cout << "%s",X[0]);
}
else{
cout << " %s",X[i]);
}
}
return 0;
}