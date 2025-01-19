#include <iostream>
using namespace std;
int judge(int m,int n)
{
if(m==n||m>4||n>4||m<0||n<0)
return 0;
else return 1;
}
void main()
{
int judge(int m,int n);
int a[5][5],m,n,b,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]); }
}
cin >> "%d",&m);
cin >> "%d",&n);
if(judge(m,n)==0)
{
cout << "error"); }
else {
for(j=0; j<5; j++)
{
b=a[m][j]; a[m][j]=a[n][j]; a[n][j]=b; }
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j==4)cout << "\n");
else cout << " "); }
}
}
}