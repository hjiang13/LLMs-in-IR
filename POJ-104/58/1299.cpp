#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,flag=1;
char str[81],num[15],*ptr;
gets(num); n=atoi(num);
for(i=0; i<n; i++){
flag=1;
gets(str); ptr=str;
if(*ptr!='_' &&(*ptr>90 || *ptr<65)&&(*ptr>122 || *ptr<97)){
cout << "0\n");
flag=0;
}
else{
for(ptr=str+1; *ptr !='\0'; ptr++){
if(*ptr!='_' &&
(*ptr>57 || *ptr<48)&&
(*ptr>90 || *ptr<65)&&
(*ptr>122 || *ptr<97)){
cout << "0\n");
flag=0;
break; }
}
}
if(flag) cout << "1\n");
}
return 0;
}