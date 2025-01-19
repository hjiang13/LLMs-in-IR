#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int n,i,m,len;
char a[256];
cin >> "%d",&n);
for(m=0; m<n; m++){
cin >> "%s",a);
len=strlen(a);
for(i=0; i<len; i++){
switch(a[i]){
case 'A':{
a[i]='T'; break; }
case 'T':{
a[i]='A'; break; }
case 'C':{
a[i]='G'; break; }
case 'G':a[i]='C';
}
}
for(i=0; i<len; i++) cout << "%c",a[i]);
cout << "\n");
}
return 0;
}