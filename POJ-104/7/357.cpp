#include <iostream>
using namespace std;
int main(){
int le,len,lenn,i,j,k,a=0,b,m=0;
char aa[256],bb[256],cc[256];
cin >> "%s%s%s",aa,bb,cc);
le=strlen(aa);
len=strlen(bb);
lenn=strlen(cc);
for(i=0; i<le; i++)
{
a=0;
for(j=i,k=0; j<len+i&&k<len; j++,k++)
{
if(bb[k]==aa[j])
a++;
}
if(a==len){
b=i; m++; break; }
}
if(m==0) puts(aa);
else{
for(i=0; i<b; i++){
cout << "%c",aa[i]); }
for(k=0; k<lenn; k++){
cout << "%c",cc[k]); }
for(i=b+len; i<le; i++){
cout << "%c",aa[i]); }
}
return 0; }