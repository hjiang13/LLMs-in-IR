#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c;
cin >> "%d%d%d",&a,&b,&c);
if((a%4==0 && a%100!=0)||(a%400==0))
{
int m[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
int i;
int k=0;
for(i=0; i<(b-1); i++)
{
k=k+m[i];
}
k=k+c;
cout << "%d",k);
}
else
{
int m[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int i;
int k=0;
for(i=0; i<(b-1); i++)
{
k=k+m[i];
}
k=k+c;
cout << "%d",k);
}
return 0;
}