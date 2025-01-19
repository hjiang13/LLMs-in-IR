#include <iostream>
using namespace std;
int main(){
char a[20],b[20];
int i;
cin >> "%s",a);
cin >> "%s",b);
for(i=0; i<strlen(b); i++){
if(b[i]==a[0])
break;
}
cout << "%d",i);
return 0;
}