#include <iostream>
using namespace std;
int main()
{
int n,i=0,k=0,p=0,l;
cin>> n;
char x[500][40]={
0}
;   //??????????????
for(i=0; i<n; i++)
{
cin>> *(x+i); //??????    ???cin????scanf???cin.getline???????????1
}
for(i=0; i<n; i++)
{
l=strlen(*(x+i));
k=k+l; //k??????????
if(i==0) {
cout<< *(x); continue; }
//???????
if(k!=l&&k+p+1<=80) {
cout<<" "<< *(x+i); p++; continue; }
//???????80???????p????????
if(k+p+1>80) {
cout<< endl; cout<< *(x+i); k=strlen(*(x+i)); p=0; continue; }
//????80????????????k?p??
}
return 0;
}