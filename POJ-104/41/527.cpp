#include <iostream>
using namespace std;
main()
{
int a=1,b=1,c=1,d=1,e=1,i;
int n[6]={
0}
;
if(a==1) {
n[5]=1; n[4]=1; if(n[4]-n[5]==0) {
n[4]=0; n[5]=0; a=0; }
}
if(a==0){
if(b==1)
{
n[2]=2;
if(c==1)
{
n[3]=1;
d=0; e=0; n[1]=5; n[5]=4;
n[2]=2; n[4]=3; c=0; for(i=1; i<=5; i++) {
cout << "%d",n[i]);  if(i!=5) cout << " "); }
}
if(c==0)
{
d=1; e=0; n[4]=2;
if(n[2]-n[4]==0)
d=0; c=1;
}
}
}
}