#include <iostream>
using namespace std;
int main(){
char a[20000];
gets(a);
int len=0,n=0,i=0;
while(a[i]!='\0'){
if(a[i]!=32){
len++;
}
else{
if(a[i-1]!=32){
cout << "%d,",len);
len=0;
}
}
i++;
}
cout << "%d",len);
return 0;
}