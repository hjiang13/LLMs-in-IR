#include <iostream>
using namespace std;
int main(){
char a[103];
int bcs[100];
int shang[100];
int len,yu,dq,i;
gets(a);
len=0;
for(i=0; a[i]!='\0'; i++){
bcs[i]=a[i]-'0';
len++;
}
if(len==1){
yu=bcs[0];
cout << "0\n");
cout << "%d",yu);
}
else{
for(i=0; i<len-1; i++){
if(i==0){
dq=bcs[i]*10+bcs[i+1];
}
else{
dq=10*yu+bcs[i+1]; }
shang[i+1]=dq/13;
yu=dq%13;
}
for(i=1; i<=len-1; i++){
if(shang[i]==0&&i==1&&len!=2)
continue;
if(i==len-1)
cout << "%d\n",shang[i]);
else
cout << "%d",shang[i]);
}
cout << "%d\n",yu); }
cin >> "%d",&i);
}