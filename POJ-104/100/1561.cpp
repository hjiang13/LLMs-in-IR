#include <iostream>
using namespace std;
int main()
{
char zfc[300],mi;
int sz[256]={
0}
,in;
cin >> "%s",zfc);
for(in=0; in<300; in++){
mi=zfc[in];
sz[mi]++;
if(zfc[in]=='\0'){
break;
}
}
int Flag=0;
for(int kt=65; kt<=90; kt++){
if(sz[kt]!=0){
cout << "%c=%d\n",kt,sz[kt]);
Flag=1;
}
}
for(int akt=97; akt<=122; akt++){
if(sz[akt]!=0){
cout << "%c=%d\n",akt,sz[akt]);
Flag=1;
}
}
if(Flag==0){
cout << "No");
}
return 0;
}