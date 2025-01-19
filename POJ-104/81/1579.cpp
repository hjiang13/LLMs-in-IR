#include <iostream>
using namespace std;
int juzhen(int a[5][5],int m,int n);
void main()
{
int s[5][5],b,c,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d", &s[i][j]); }
cin >> "%d %d",&b,&c);
if (juzhen(s,b,c))
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",s[i][j]);
cout << "%d",s[i][4]);
cout << "\n"); }
}
else cout << "error");
}
int juzhen(int a[5][5],int m,int n)
{
int p,j;
if (m<5 && n<5 && m>=0 && n>=0)
{
for(j=0; j<5; j++)
{
p=a[m][j];
a[m][j]=a[n][j];
a[n][j]=p; }
return (1);
}
else return (0);
}