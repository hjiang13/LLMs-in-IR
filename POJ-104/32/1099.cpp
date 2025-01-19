#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char a[100]={
'0'}
,b[100]={
'0'}
;
int n,i,la,lb,k,sub[101]={
0}
,p;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(k=1; k<=100; k++){
sub[k]=0;
}
cin >> "%s",a); cin >> "%s",b);
la=strlen(a); lb=strlen(b);
for(k=1; k<=lb; k++){
if(a[la-k]>=b[lb-k])sub[k]=a[la-k]-b[lb-k];
else{
sub[k]=a[la-k]+10-b[lb-k];
a[la-(k+1)]=a[la-(k+1)]-1;
}
}
for(k=lb+1; k<=la; k++){
sub[k]=a[la-k]-48;
}
cout << "\n");
for(k=100; k>0; k--){
if(sub[k]!=0){
p=k;
break;
}
}
for(k=p; k>0; k--){
cout << "%d",sub[k]);
}
}
return 0;
}