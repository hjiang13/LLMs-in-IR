#include <iostream>
using namespace std;
int main()
{
int n,a[5][5],i,j,m,k;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++){
cin >> "%d",&a[i][j]); }
}
cin >> "%d %d",&n,&m);
if(m>=0&&n<5&&m<5&&n>=0)
{
for(i=0; i<5; i++)
{
k=a[m][i]; a[m][i]=a[n][i]; a[n][i]=k; }
for(i=0; i<5; i++)
{
for(j=0; j<5; j++){
if(j<=3)
cout << "%d ",a[i][j]);
else cout << "%d\n",a[i][j]); }
}
return 1; }
else cout << "error");
return 0; }