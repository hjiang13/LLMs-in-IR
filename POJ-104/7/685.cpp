#include <iostream>
using namespace std;
int main()
{
char s[102],a[102],b[102];
char *p1,*p2,*p3;
gets(s);
gets(a);
gets(b);
p1=s;
p2=a;
p3=b;
int i,j,k=0,len,m,len2;
len=strlen(s);
for(i=0; i<len; i++){
if(*p2==p1[i]){
j=i;
m=i;
for(; *p2!='\0'; p2++,j++){
if(*p2==p1[j]){
k++;
}
else{
break;
}
}
}
}
len2=strlen(a);
if(k!=len2){
cout << "%s",s);
}
if(k==len2){
for(i=0; i<m; i++){
cout << "%c",s[i]);
}
cout << "%s",b);
for(i=i+k; i<len; i++){
cout << "%c",s[i]);
}
}
return 0;
}