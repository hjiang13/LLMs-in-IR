#include <iostream>
using namespace std;
int main(){
char sz[10000];
int i,a;
gets(sz);
a=0;
for(i=0; sz[i]!='\0'; i++){
if(sz[i]!=' '){
a=a+1;
}
else{
if(a!=0){
cout << "%d",a);
cout << ",");
a=0;
}
}
}
cout << "%d",a);
return 0;
}