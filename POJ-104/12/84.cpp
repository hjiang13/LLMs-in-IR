#include <iostream>
using namespace std;
int main(){
int n[100][16];
int i,j,r,p;
for(i=0;  i<100;  i++)
{
cin >> "%d",&n[i][0]);
if(n[i][0]==-1)  break;
for(j=1;  n[i][j-1]!=0;  j++)
{
cin >> "%d",&n[i][j]);
}
int t=0;
for(r=0; r<j-1; r++)
{
for(p=r+1; p<j; p++)
{
if(n[i][p]==2*n[i][r])
{
t++;
break;
}
}
}
for(r=j-1; r>0; r--){
for(p=r-1; p>=0; p--)
{
if(n[i][p]==2*n[i][r])
{
t++;
break;
}
}
}
cout << "%d\n",t);
}
return 0;
}