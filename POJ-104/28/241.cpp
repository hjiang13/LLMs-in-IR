#include <iostream>
using namespace std;
int main()
{
char c;
int check=0,i=0,m,flag=0;
while((c=getchar())!='\n'){
if(c!=' ') {
i++; flag=1; m=i; }
else  if(flag==1) {
flag=0;
if(check==0)
{
cout << "%d",i); check=1; }
else cout << ",%d",i);
i=0;
}
}
if(flag==1&&check==1)
cout << ",%d",m);
//????????????????????
//??????????????????check
//???????????check==0??????????
if(flag==1&&check==0)
cout << "%d",m);
return 0;
}