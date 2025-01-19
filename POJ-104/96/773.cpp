#include <iostream>
using namespace std;
int main()
{
char c[200];
int zs[200],shang[200];
int i,j,yu=0,flag=0;
gets(c);
for(i=strlen(c)-1; i>=0; i--){
zs[i]=c[i]-'0';
}
for(i=0; i<strlen(c); i++){
shang[i]=(yu*10+zs[i])/13;
yu=(yu*10+zs[i])%13;
}
for(i=0; i<strlen(c); i++){
if(flag){
cout << "%d",shang[i]);
}
if(1-flag){
if(shang[i]!=0){
cout << "%d",shang[i]);
flag=1;
}
}
}
if(flag==0){
cout << "0");
}
cout << "\n");
cout << "%d",yu);
return 0;
}