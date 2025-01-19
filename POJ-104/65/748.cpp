#include <iostream>
using namespace std;
int main()
{
int a=0,b=0,c=0,m,n,i,p;
cin >> "%d",&p);
for (i=1; i<=p; i++)
{
cin >> "%d%d",&m,&n);
if(m==n){
c++; }
else
{
if((n==m+1)||((n==0)&&(m==2))){
a++; }
else
{
b++;
}
}
}
if(a==b){
cout << "Tie"); }
else
{
if(a>b){
cout << "A"); }
else
{
cout << "B"); }
}
return 0;
}