#include <iostream>
using namespace std;
int main()
{
int a[1000]={
0}
,b[1000]={
-1}
,c[1000]={
-1}
,i,j;
int k=0,p,q,h=0;
char s=',';
cin >> "%d",&b[0]);
for(i=1; s=getchar()==','; i++){
cin >> "%d",&b[i]); }
s=',';
cin >> "%d",&c[0]);
for(j=1; s=getchar()==','; j++){
cin >> "%d",&c[j]); }
for(p=0; p<i; p++){
q=0;
for(; b[p]+q<c[p]; ){
a[b[p]+q]++; q++; }
}
for(p=0; p<1000; p++){
for(q=0; q<1000-p-1; q++){
if(a[q]<a[q+1])k=a[q],a[q]=a[q+1],a[q+1]=k; }
}
cout << "%d %d\n",i,a[0]); }