#include <iostream>
using namespace std;
int main(){
int n,a[500]={
0}
,i,j,k,t,max;
char s[500];
cin >> "%d\n",&n);
gets(s);
for(i=0; i<strlen(s); i++){
for(j=i+1; j<strlen(s); j++){
t=1;
for(k=0; k<n; k++)
if(s[i+k]!=s[j+k])
t=0;
if(t==1)
a[i]++;
}
}
t=0;
for(i=0; i<strlen(s); i++)
if(a[i]>0){
t=1;
break;
}
if(t==0)
cout << "NO");
else{
max=1;
for(i=0; i<strlen(s); i++)
if(a[i]>max)
max=a[i];
cout << "%d\n",max+1);
for(i=0; i<strlen(s); i++)
if(a[i]==max){
for(j=i; j<i+n; j++)
cout << "%c",s[j]);
cout << "\n");
}
}
return 0;
}