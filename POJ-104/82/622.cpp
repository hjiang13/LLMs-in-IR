#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,j,t;
j=0;
t=0;
cin >> "%d",&n);
for(i=1; i<=n; i=i+1)
{
cin >> "%d %d",&a,&b);
if((a>=90&&a<=140)&&(b>=60&&b<=90))
{
j=j+1;
}
else
{
if(t<j){
t=j; j=0; }
else {
j=0; }
}
}
if(t<j){
t=j; }
cout << "%d",t);
return 0;
}