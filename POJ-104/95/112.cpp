#include <iostream>
using namespace std;
int main(){
char a[80],b[80];
gets(a);
gets(b);
int i;
for(i=0; a[i]!='\0'||b[i]!='\0'; i++){
if(a[i]>'Z')a[i]=a[i]-32;
if(b[i]>'Z')b[i]=b[i]-32;
}
if(strcmp(a,b)>0)cout << ">");
else if(strcmp(a,b)<0)cout << "<");
else cout << "=");
return 0;
}