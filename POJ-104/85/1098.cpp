#include <iostream>
using namespace std;
void main()
{
int n,first=1,no=0;
char c;
cin >> "%d",&n);
getchar();
for(; n>0; n--){
c=getchar();
while(c!='\n'){
if(first){
if(!(isalpha(c)||c=='_')){
no=1;
break;
}
else first=0;
}
else{
if(!(isalnum(c)||c=='_')){
no=1;
break;
}
}
c=getchar();
}
if(no){
cout << "no\n");
while(c!='\n') c=getchar();
}
else cout << "yes\n");
first=1;
no=0;
}
}