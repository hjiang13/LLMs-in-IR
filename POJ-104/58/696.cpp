#include <iostream>
using namespace std;
int main(){
int n,i,j,len[100];
char s[100][81],num[10];
gets(num);
n=atoi(num);
for(i=0; i<n; i++){
gets(s[i]);
len[i]=strlen(s[i]);
}
for(i=0; i<n; i++){
if((*s[i]==95)||(*s[i]>=65&&*s[i]<=90)||(*s[i]>=97&&*s[i]<=122)){
if(len[i]==1)
cout << "1\n");
else{
for(j=1; j<len[i]; j++){
if((s[i][j]<=47)||(s[i][j]>=58&&s[i][j]<=64)||(s[i][j]>=91&&s[i][j]<=94)||(s[i][j]==96)||(s[i][j]>=123)){
cout << "0\n");
break;
}
if(j==len[i]-1)
cout << "1\n");
}
}
}
else
cout << "0\n");
}
return 0;
}