#include <iostream>
using namespace std;
int main()
{
int a,b,ch,e,d,j;
e=(int)',';
a=0; d=0;
j=-1;
ch=e;
while(ch==e)
{
cin >> "%d",&b); d+=1;
if(a<b){
j=a; a=b; }
else{
if(j<b&&b<a){
j=b; }
}
ch=getchar(); }
if(d!=1&&j!=0){
cout << "%d",j); }
else cout << "No");
return 100; }