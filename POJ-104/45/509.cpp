#include <iostream>
using namespace std;
int main(){
char str[50],str1[50];
cin >> "%s %s",str,str1);
char *tmp = strstr(str1,str);
int i,len = strlen(str1);
for(i = 0; i < len; i++){
if(strcmp(str1 + i,tmp) == 0){
cout << "%d",i);
break;
}
}
return 0;
}