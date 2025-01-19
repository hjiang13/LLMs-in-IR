#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,len,time=0;
char str[100000],*p=str;
int cs[100000]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",str);
len=strlen(str);
for(j=0; j<len; j++){
for(k=0; k<len; k++){
if(*(p+k)==*(p+j))
cs[j]++;
}
}
for(j=0; j<len; j++){
if(cs[j]==1){
cout << "%c\n",*(p+j));
break;
}
}
time=0;
for(j=0; j<len; j++){
if(cs[j]>1)
time++;
}
if(time==len)
cout << "no\n");
for(j=0; j<len; j++)
cs[j]=0;
}
return 0;
}