#include <iostream>
using namespace std;
int main(){
char a[50][50]={
'0'}
,b;
int i,max=0,min=0;
for(i=0; i<50; i++){
cin >> "%s",a[i]);
cin >> "%c",&b);
if(b==10){
break;
}
}
for(i=0; i<50; i++){
if(strlen(a[i])>strlen(a[max])){
max=i;
}
else if(strlen(a[i])<strlen(a[min])&&strlen(a[i])!=0){
min=i;
}
}
cout << "%s\n%s",a[max],a[min]);
return 0;
}