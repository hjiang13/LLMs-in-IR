#include <iostream>
using namespace std;
main(){
char *p;
int i,len;
p=(char*)malloc(30);
gets(p);
len=strlen(p);
for(i=0; i<len; i++){
if(*(p+i)>=48&&*(p+i)<=57){
cout << "%c",*(p+i));
}
else if((*(p+i-1)>=48&&*(p+i-1)<=57)||*(p+i+1)=='\0'){
cout << "\n");
}
}
cout << "\n");
}