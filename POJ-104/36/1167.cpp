#include <iostream>
using namespace std;
int main()
{
char c[100];
int num=0;
int a[256]={
0}
,b[256]={
0}
,i,j;
cin >> "%s",c);
for(i=0; i<strlen(c); i++){
a[c[i]]++;
}
cin >> "%s",c);
for(i=0; i<strlen(c); i++){
b[c[i]]++;
}
for(i=0; i<256; i++){
if(a[i]!=b[i]){
cout << "NO\n");
break;
}
else{
num++;
}
}
if(num==256){
cout << "YES\n");
}
return 0;
}