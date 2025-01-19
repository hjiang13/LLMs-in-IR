#include <iostream>
using namespace std;
void main()
{
int	m,t,len,a[26][MAX]={
0}
,n[26]={
0}
,max=0,num;
int i,j;
char s[27];
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d %s",&t,s);
len=strlen(s);
for(j=0; j<len; j++){
n[s[j]-65]++;
a[s[j]-65][i]=t;
}
}
for(j=0; j<26; j++){
if(n[j]>max){
max=n[j];
num=j;
}
}
cout << "%c\n%d\n",num+65,n[num]);
for(i=0; i<m; i++){
if(a[num][i]!=0)
cout << "%d\n",a[num][i]);
}
}