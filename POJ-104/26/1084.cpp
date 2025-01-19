#include <iostream>
using namespace std;
int main()
{
char a[105];
int i;
gets(a);
for(i=0; a[i]!='\0'; i++){
if(a[i]!=' '){
cout << "%c",a[i]);
}
else if((a[i]==' ')&&(a[i+1]!=' ')){
cout << " ");
}
}
return 0;
}