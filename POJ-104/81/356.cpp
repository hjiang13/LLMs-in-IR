#include <iostream>
using namespace std;
void main()
{
int a[5][5],m,n,i,j,t; 	int f(int,int);
for(i=0; i<5; i++)
for(j=0; j<5; j++)cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
if(f(m,n)){
for(i=0; i<5; i++){
t=a[m][i]; a[m][i]=a[n][i]; a[n][i]=t; }
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)cout << "%d ",a[i][j]); cout << "%d\n",a[i][4]); }
}
else cout << "error"); }
int f(int x,int y)
{
if(x>4||y>4)return 0;
else return 1; }