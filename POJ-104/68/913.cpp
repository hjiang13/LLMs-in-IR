#include <iostream>
using namespace std;
main()
{
int sushu(int i);
int n,e,i,j,k,p,q,d;
cin >> "%d",&n);
for(p=6; p<=n; p=p+2)
{
for(e=2; e<p; e++)
{
if((sushu(e)==1)&&(sushu(p-e)==1))
{
cout << "%d=%d+%d",p,e,p-e); break; }
}
cout << "\n");
}
}
int sushu(int i)
{
int j,p,s;
s=sqrt(i);
for(j=2,p=1; j<=s; j++)
if(i%j==0) {
p=0; break; }
return (p);
}