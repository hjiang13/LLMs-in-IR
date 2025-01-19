#include <iostream>
using namespace std;
int main(){
char a[102];
int i;
gets(a);
for(i=0; ; i++){
cout << "%c",a[i]+a[i+1]);
if(a[i+2]=='\0'){
break;
}
}
cout << "%c",a[i+1]+a[0]);
return 0;
}