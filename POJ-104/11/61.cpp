#include <iostream>
using namespace std;
int main()
{
int k,j=0,y,i,m,d,number[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d %d %d",&y,&m,&d);
for(i=1; i<m; i++)
{
j+=number[i-1]; }
k=j+d;
if(y%4==0&&y%100!=0||y%400==0){
if(m>1)
cout << "%d",k+1); }
else
cout << "%d",k);
return 0;
}