#include <iostream>
using namespace std;
int main()
{
int n,b;
int m[20002];
int i=1;
int a=2;
int num;
cin >> "%d",&n);
do
{
cin >> "%d",&m[i]);
i++;
}
while(i<=n);
if(n==1)
{
cout << "%d",m[1]); }
else
{
cout << "%d",m[1]);
do
{
b=1;
do
{
num=0;
if(m[b]==m[a]){
num++; break; }
else{
b++; }
}
while(b<a);
if(num==0){
cout << " %d",m[a]); }
else{
}
a++;
}
while(a<=n);
}
return 0;
}