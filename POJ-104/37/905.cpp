#include <iostream>
using namespace std;
int main()
{
char c[100][10000],*pc[100];
int t,i,j,k,len,num,n[26],*pn;
pn=n;
cin >> "%d",&t);
for(i=0; i<t; i++){
pc[i]=c[i];
cin >> "%s",pc[i]);
}
for(i=0; i<t; i++){
k=0;
for(j=0; j<26; j++){
*(pn+j)=0;
}
len=strlen(pc[i]);
for(j=0; j<len; j++){
num=*(pc[i]+j)-97;
*(pn+num)+=1;
}
for(j=0; j<len; j++){
num=*(pc[i]+j)-97;
if(n[num]==1){
cout << "%c\n",*(pc[i]+j));
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