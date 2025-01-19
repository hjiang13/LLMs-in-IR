#include <iostream>
using namespace std;
int main() {
char a[101] ;
gets(a);
char b=a[0];
for(int i=0; a[i]; i++){
if((b==' ')&&(a[i]==' ')){
continue;
}
else{
cout << "%c",a[i]);
b=a[i];
}
}
cout << "\n");
return 0;
}