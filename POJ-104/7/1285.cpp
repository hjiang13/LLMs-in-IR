#include <iostream>
using namespace std;
int main()
{
char str[256]={
' '}
,sstr[256]={
' '}
,rpl[256]={
' '}
;
int lstr,lsstr;
cin >> "%s%s%s",str,sstr,rpl);
lstr=strlen(str); lsstr=strlen(sstr);
int pst,curr,indi=0;
for(pst=0; pst<=lstr-lsstr; pst++){
int state=1;
for(curr=0; curr<lsstr; curr++){
if(sstr[curr]!=str[curr+pst]){
state=0;
break;
}
}
if(state==1){
indi=1;
break;
}
}
if(indi==0)cout << "%s",str);
else{
for(curr=0; curr<pst; curr++){
cout << "%c",str[curr]);
}
for(curr=0; curr<lsstr; curr++){
cout << "%c",rpl[curr]);
}
for(curr=pst+lsstr; curr<lstr; curr++){
cout << "%c",str[curr]);
}
}
return 0;
}