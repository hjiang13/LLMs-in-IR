#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,n1=0,n2=0,i;
cin>>a>>b>>c>>d>>e>>f;
int t[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
; //??????
for(i=1; i<=a-1; i++)
if((i % 4 == 0 && i % 100 != 0) || (i % 400 == 0))//???366,??+365
n1=n1+366;
else n1=n1+365;
for(i=1; i<=d-1; i++)
if((i % 4 == 0 && i % 100 != 0) || (i % 400 == 0))
n2=n2+366;
else n2=n2+365;
for(i=1; i<=b-1; i++)
n1=n1+t[i];
for(i=1; i<=e-1; i++)
n2=n2+t[i];
if(((a % 4 == 0 && a % 100 != 0) || (a % 400 == 0))&&(b>2))//????+1
n1++;
if(((d % 4 == 0 && d % 100 != 0) || (d % 400 == 0))&&(e>2))
n2++;
cout<<n2+f-n1-c<<endl;
return 0;
}