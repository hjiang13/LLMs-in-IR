#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
char s[10][100];
cin >> "%d",&n);
for(j=0; j<n; j++){
int num[26]={
0}
,m[26],t=100000;
cin >> "%s",s[j]);
for(i=strlen(s[j])-1; i>-1; i--){
k=s[j][i]-97;
num[k]++;
if(num[k]==1)
m[k]=i;
}
for(k=0; k<26; k++){
if(num[k]==1)
if(m[k]<=t)
t=m[k];
}
if(t<100000)
cout << "%c\n",s[j][t]);
else
cout << "no\n");
}
}