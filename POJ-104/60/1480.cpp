#include <iostream>
using namespace std;
int sushu(int a);
int main()
{
int n,i,c=0;
cin >> "%d",&n);
for(i=3; i<n-1; i++)
{
if(sushu(i)==1&&sushu(i+2)==1)
{
cout << "%d %d\n",i,i+2);
c++; }
}
if(c==0) cout << "empty") ;
}
int sushu(int a)
{
int i,b=0;
for(i=2; i<=sqrt(a); i++)
{
if(a%i==0) b++;
}
if(b==0) return 1;
else return 0;
}