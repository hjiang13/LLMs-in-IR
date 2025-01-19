#include <iostream>
using namespace std;
int main()
{
char a[501]={
0}
;
char b[501]={
0}
;
int i,n;
double e,s=0,c;
cin >> "%lf",&e);
cin >> "%s",a);
cin >> "%s",b);
if(strlen(a)!=strlen(b)){
cout << "error");
return 0;
}
else {
for(i=0; a[i]!='\0'; i++){
if	((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')&&
(b[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')){
cout << "error");
return 0;
}
else {
n=strlen(a);
if(a[i]==b[i]){
s++;
}
}
}
}
c=s/n;
if(c>e){
cout << "yes\n");
}
else if(c<=e){
cout << "no\n");
}
return 0;
}