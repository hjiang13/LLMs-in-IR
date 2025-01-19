#include <iostream>
using namespace std;
int main()
{
int n,i,x,j,k,p,s=0;
int month1[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int month2[13]={
0,31,29,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
s=0;
cin >> "%d %d %d",&x,&j,&k);
if(x%4==0&&x%100!=0||x%400==0)
{
if(j<k)
{
for(p=j; p<k; p++)
{
s+=month2[p];
}
if(s%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n");
}
}
else if(j>k)
{
for(p=k; p<j; p++)
{
s+=month2[p];
}
if(s%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n");
}
}
}
else
{
if(j<k)
{
for(p=j; p<k; p++)
{
s+=month1[p];
}
if(s%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n");
}
}
else if(j>k)
{
for(p=k; p<j; p++)
{
s+=month1[p];
}
if(s%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n");
}
}
}
}
return 0;
}