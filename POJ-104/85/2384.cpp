#include <iostream>
using namespace std;
int main()
{
int n,i,k,m;
char a[30];
gets(a);
n=atoi(a);
char zf[100000][21];
for(i=0; i<n; i++){
gets(zf[i]);
}
for(i=0; i<n; i++){
m=1;
if((zf[i][0]>='a'&&zf[i][0]<='z')||(zf[i][0]>='A'&&zf[i][0]<='Z')||zf[i][0]=='_'){
m=1;
}
else{
m=0;
}
for(k=1; zf[i][k]!='\0'; k++){
if((zf[i][k]>='A'&&zf[i][k]<='Z')||(zf[i][k]>='a'&&zf[i][k]<='z')||(zf[i][k]>='0'&&zf[i][k]<='9')||zf[i][k]=='_'){
1;
}
else{
m=0;
}
}
if(m==1){
cout << "yes\n");
}
else if(m==0){
cout << "no\n");
}
}
return 0;
}