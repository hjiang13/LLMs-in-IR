#include <iostream>
using namespace std;
int main(){
char s1[256],s2[256];
int c[256]={
0}
;
int a,b,i,l1,l2,l=0;
cin >> "%s%s",s1,s2);
l1=strlen(s1);
l2=strlen(s2);
//	cout << "%d %d  ",l1,l2);
while(l1>0 || l2>0){
if(l1>0){
a=s1[l1-1]-'0';
l1--;
}
else  a=0;
//	cout << "%d  ",a);
if(l2>0){
b=s2[l2-1]-'0';
l2--;
}
else b=0;
//	cout << "%d  ",b);
c[l]+=a+b;               //??!!!
c[l+1]=c[l]/10;
c[l]=c[l]%10;
l++;
//	cout << "%d %d ",c[l-1],c[l]);
}
while(c[l]==0 && l>0) l--;
for(i=l; i>=0; i--){
cout << "%d",c[i]);
}
return 0;
}