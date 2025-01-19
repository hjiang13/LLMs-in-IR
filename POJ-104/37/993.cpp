#include <iostream>
using namespace std;
// 1.cpp : Defines the entry point for the console application.
//
int num[26]={
0}
;
int main()
{
char sz[100001],*p;
int t,i,m,n;
cin >> "%d",&t);
getchar();
for(i=1; i<=t; i++){
gets(sz);
m=strlen(sz);
p=sz;
n=0;
int num[26]={
0}
;
int*pm=num;
for(p=sz; p<sz+m; p++){
(*(pm+(*p-97)))++;
}
for(p=sz; p<sz+m; p++){
if((*(pm+(*p-97)))==1){
n=-1;
cout << "%c\n",*p);
break;
}
else{
n++;
}
}
if(n!=0&&n!=-1) cout << "no\n");
}
return 0;
}