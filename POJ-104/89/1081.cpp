#include <iostream>
using namespace std;
main()
{
int n,bei[10000]={
0}
,renshi[10000]={
0}
,i,x,y,k=0;
cin >> "%d",&n);
for(; ; )
{
cin >> "%d%d",&x,&y);
if(x==0&&y==0){
break; }
bei[y]++;
renshi[x]++;
}
for(i=0; i<n; i++)
{
if(bei[i]>=(n-1)&&renshi[i]==0)
{
cout << "%d",i); k++; }
}
if(k==0 )
{
cout << "NOT FOUND"); }
}