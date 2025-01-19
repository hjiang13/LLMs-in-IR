#include <iostream>
using namespace std;
int shuzu[5][5];
int e[5];
int after[5][5];
int m,n,row,col,i;
int main(int argc, char* argv[])
{
int exchange(int a,int b);
for(row=0; row<5; row++){
for(col=0; col<5; col++){
cin >> "%d",&shuzu[row][col]); }
}
cin >> "%d%d",&m,&n);
if(exchange(m,n)==0)
{
cout << "error"); }
else
{
for(row=0; row<5; row++){
for(col=0; col<5; col++){
if(col!=4){
cout << "%d ",after[row][col]); }
else cout << "%d\n",after[row][col]); }
}
}
return 0;
}
int exchange(int a, int b){
if(a>=0&&a<5&&b>=0&&b<5)
{
for(i=0; i<5; i++){
e[i]=shuzu[m][i];
shuzu[m][i]=shuzu[n][i];
shuzu[n][i]=e[i]; }
for(row=0; row<5; row++){
for(col=0; col<5; col++){
after[row][col]=shuzu[row][col]; }
}
return 1; }
else return 0; }