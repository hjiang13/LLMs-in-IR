#include <iostream>
using namespace std;
int n,m;
int jiaohuan(int str[5][5])
{
int i,j,t;
if(n<5&&m<5)
{
for(i=0; i<5; i++)
{
t=str[m][i]; str[m][i]=str[n][i]; str[n][i]=t; }
return 1; }
else return 0;
}
int main()
{
int str[5][5],i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&str[i][j]); }
}
cin >> "%d %d",&n,&m);
if(jiaohuan(str)==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0){
cout << "%d",str[i][j]); }
else{
cout << " %d",str[i][j]); }
}
cout << "\n"); }
}
if(jiaohuan(str)==0){
cout << "error"); }
}