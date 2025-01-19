#include <iostream>
using namespace std;
int main(){
int a;
char zfc[6],exc[6];
cin >> "%s",zfc);
a=strlen(zfc);
for(int i=0; i<a/2; i++){
exc[i]=zfc[i];
zfc[i]=zfc[a-i-1];
zfc[a-i-1]=exc[i]; }
cout << "%s\n",zfc);
return 0;
}