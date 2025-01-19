#include <iostream>
using namespace std;
int main()
{
int i;
char zfc[MAX];
gets(zfc);
for(i=0; zfc[i]; i++){
if(zfc[i]!=' '){
cout << "%c",zfc[i]);
}
if(zfc[i]==' '&&zfc[i+1]!=' '){
cout << "%c",zfc[i]);
}
}
return 0;
}