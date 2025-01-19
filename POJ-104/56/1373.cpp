#include <iostream>
using namespace std;
int main(){
char zfc[5];
int i,a;
cin >> "%s",zfc);
for(i=0; i<strlen(zfc)/2; i++){
a=zfc[i];
zfc[i]=zfc[strlen(zfc)-i-1];
zfc[strlen(zfc)-i-1]=a;
}
cout << "%s",zfc);
return 0;
}