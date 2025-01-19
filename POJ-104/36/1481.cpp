#include <iostream>
using namespace std;
int main()
{
char ch[100],sh[100];
int a[300]={
0}
,b[300]={
0}
;
int len1,len2;
cin >> "%s %s",&ch,&sh);
int i,j;
len1=strlen(ch);
len2=strlen(sh);
if(len1!=len2){
cout << "NO\n");
}
else{
for(i=0; i<=len1; i++){
int m;
m=ch[i];
a[m]++;
}
for(j=0; j<=len2; j++){
int n;
n=sh[j];
b[n]++;
}
int k,h=0;
for(k=0; k<=299; k++){
if(a[k]!=b[k]){
cout << "NO\n");
break;
}
else{
h++;
}
}
if(h==300)
cout << "YES\n");
}
return 0;
}