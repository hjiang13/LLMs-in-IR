#include <iostream>
using namespace std;
int main(){
char a[50][50]={
'0'}
;
char b;
int max=0,min=0,i;
for(i=0; ; i++){
cin >> "%s",a[i]);
cin >> "%c",&b);
if(b==10)
break;
}
for(i=0; i<50; i++){
if(strlen(a[i])>strlen(a[max]))
max=i;
if(strlen(a[i])<strlen(a[min])&&strlen(a[i])!=0)
min=i;
}
cout << "%s\n%s",a[max],a[min]);
return 0;
}