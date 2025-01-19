#include <iostream>
using namespace std;
int main(){
int n,i,j;
int sum[100]={
0}
;
char str[21][21];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
gets(str[i]);
for(j=0; str[i][j]!='\0'; j++){
if(j==0){
if((str[i][j]>='A'&&str[i][j]<='Z')||(str[i][j]>='a'&&str[i][j]<='z')||(str[i][j]=='_')){
sum[i]=1;
}
else{
sum[i]=0;
break;
}
}
else if(j>0){
if((str[i][j]>='A'&&str[i][j]<='Z')||(str[i][j]>='a'&&str[i][j]<='z')||(str[i][j]=='_')||(str[i][j]>='0'&&str[i][j]<='9')){
sum[i]=1;
}
else{
sum[i]=0;
break;
}
}
else{
sum[i]=0;
break;
}
}
if(sum[i]==0){
cout << "no\n");
}
else{
cout << "yes\n");
}
}
return 0;
}