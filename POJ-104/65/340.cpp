#include <iostream>
using namespace std;
int main()
{
int a,b,i,n=0,m=0,l;
cin >> "%d\n",&l);
for(i=0; i<l; i++)
{
cin >> "%d %d\n",&a,&b);
if((a-b==-1)||(a-b==2))
{
m++; }
if((b-a==-1)||(b-a==2))
{
n++; }
}
if(m==n){
cout << "Tie"); }
if(m>n){
cout << "A"); }
if(m<n){
cout << "B"); }
}