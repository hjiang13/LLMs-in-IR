#include <iostream>
using namespace std;
char str[N]= {
NULL}
,substr[N]= {
NULL}
;
int main()
{
while( cin >> "%s%s",str,substr)!=EOF) {
char rt[N]= {
NULL}
,*p1,*p2;
int n=0,i=0,k=0; //indx[N]= {
NULL}
;
for(p1=str,p2=str,i=0;  p1-str<strlen(str);  p1++) {
if(*p1>k) {
k = *p1;
p2=p1;
n=p2-str;
}
}
strncpy(rt,str,n+1);
//  cout << "%d",k);
cout << "%s",rt);
cout << "%s",substr);
cout << "%s\n",p2+1);
}
return 0;
}