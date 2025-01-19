#include <iostream>
using namespace std;
int issushu(int x);
int main()
{
int n,i,s[10000],j=0,p=0;
cin >> "%d",&n);
for(i=2; i<=n; i++)
{
if(issushu(i))
{
s[j]=i;
j++;
}
}
for(int m=1; m<=j-1; m++)
{
if(s[m]-s[m-1]==2)
{
cout << "%d %d\n",s[m-1],s[m]); {
p++; }
}
}
if(p==0){
cout << "empty"); }
int y;
cin >> "%d",&y) ;
return 0;
}
int issushu(int x)
{
int result;
for(int k=2; k<=x-1; k++)
{
if(x%k==0){
result=0; {
break; }
}
else{
result=1; }
}
return result ;
}