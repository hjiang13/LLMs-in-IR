#include <iostream>
using namespace std;
int main(){
char w[53]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
char a[300];
int num[52]={
0}
,i,j;
int flag=0;
memset(a,0,300);
cin >> "%s",a);
for(i=0; i<300; i++){
for(j=0; j<52; j++){
if(a[i]==w[j]){
num[j]++;
}
}
}
for(j=0; j<52; j++){
if(num[j]!=0){
cout << "%c=%d\n",w[j],num[j]);
flag=1;
}
}
if(flag==0){
cout << "No");
}
return 0;
}