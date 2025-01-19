#include <iostream>
using namespace std;
int main()
{
char a[10000];
int i,len=0;
gets(a);
for(i=0; a[i]!='\0'; i++){
if(a[i]!=' '){
len++;
}
else {
if(len!=0){
cout << "%d,",len);
len=0;
}
}
}
cout << "%d",len);
return 0;
}