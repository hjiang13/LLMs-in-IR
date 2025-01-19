#include <iostream>
using namespace std;
int main()
{
char c[100][10000],s[26];
int t,i,j,k,len,num,n[26];
cin >> "%d",&t);
for(i=0; i<t; i++){
cin >> "%s",c[i]);
}
for(i=0; i<t; i++){
k=0;
for(j=0; j<26; j++){
n[j]=0;
}
len=strlen(c[i]);
for(j=0; j<len; j++){
num=c[i][j]-97;
n[num]++;
}
for(j=0; j<len; j++){
num=c[i][j]-97;
if(n[num]==1){
cout << "%c\n",c[i][j]);
k=1;
break;
}
}
if(k==0){
cout << "no\n");
}
}
return 0;
}