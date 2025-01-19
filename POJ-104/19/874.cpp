#include <iostream>
using namespace std;
int main(){
char a[100][100];
char b[100],c[100],d;
int i,n;
for(i=0; ; i++){
cin >> "%s",a[i]);
cin >> "%c",&d);
if(d==10){
break;
}
}
cin >> "%s",b);
cin >> "%s",c);
for(n=0; n<i+1; n++){
if(strcmp(a[n],b)==0){
strcpy(a[n],c);
}
}
for(n=0; n<i; n++){
cout << "%s ",a[n]);
}
cout << "%s",a[i]);
return 0;
}