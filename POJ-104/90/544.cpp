#include <iostream>
using namespace std;
int put(int a,int b)
{
int s;
if(a==1) {
s=1; return s; }
else if(b==1) {
s=1; return s; }
else if(a==0||b==0) {
s=1; return s; }
else if(a>=b) {
s=put(a,b-1)+put(a-b,b); return s; }
else if(a<b) {
s=put(a,a); return s; }
else if(a==0&&b==0) return s;
}
void main()
{
int t,m,n,i,j;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",put(m,n));
}
}