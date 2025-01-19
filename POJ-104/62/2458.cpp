#include <iostream>
using namespace std;
int main()
{
int i,j;
char zfc[1000];
gets(zfc);
for(i=0; zfc[i]!='\0'; i++){
if(zfc[i]!=' '){
cout << "%c",zfc[i]);
}
else if(zfc[i]==' '){
if(zfc[i+1]!=' '){
cout << " ");
}
else{
continue;
}
}
}
return 0;
}