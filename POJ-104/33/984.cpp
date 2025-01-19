#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char zfc[256];
for(int i=0; i<=n; i++){
gets(zfc);
for(int j=0; j<strlen(zfc); j++){
if(j==strlen(zfc)-1){
if(zfc[j]=='A'){
cout << "T\n");
}
if(zfc[j]=='T'){
cout << "A\n");
}
if(zfc[j]=='G'){
cout << "C\n");
}
if(zfc[j]=='C'){
cout << "G\n");
}
}
if(j!=strlen(zfc)-1){
if(zfc[j]=='A'){
cout << "T");
}
if(zfc[j]=='T'){
cout << "A");
}
if(zfc[j]=='G'){
cout << "C");
}
if(zfc[j]=='C'){
cout << "G");
}
}
}
}
int hou;
cin >> "%d",&hou);
return 0;
}