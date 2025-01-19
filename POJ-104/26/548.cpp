#include <iostream>
using namespace std;
void main(){
char c;
int flag=0;
do{
cin >> "%c",&c);
if(c==' '){
if(flag==0){
flag=1;
cout << "%c",c);
}
else
flag=1;
}
else
flag=0;
if(flag==0)
cout << "%c",c);
}
while(c!='\n');
}