#include <iostream>
using namespace std;
int i,n,a[30]={
0}
,k=0;
char str[1000],*q;
int main(){
cin >> "%s",str);
n=strlen(str);
q=str;
for(i=0; i<n; i++){
if((*q>=97)&&(*q<=122)){
k=1;
a[*q-97]++;
}
q++;
}
if(k==0)
cout << "No\n");
else for(i=0; i<26; i++){
if(a[i]!=0)
cout << "%c=%d\n",97+i,a[i]);
}
//cin >> "%d",&i);
return 0;
}