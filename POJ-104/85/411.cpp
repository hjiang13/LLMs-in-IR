#include <iostream>
using namespace std;
int i,n;
char str[21],*q;
int main(){
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",str);
q=str;
if((*q!=95)&&((*q<65)||(*q>90)&&(*q<97)||(*q>122))){
cout << "no\n");
continue;
}
else{
q++;
while(*q!='\0'){
if((*q!=95)&&((*q<48)||(*q>57)&&(*q<65)||(*q>90)&&(*q<97)||(*q>122))){
cout << "no\n");
break;
}
q++;
}
if(*q=='\0')
cout << "yes\n");
}
}
//cin >> "%d",&i);
return 0;
}