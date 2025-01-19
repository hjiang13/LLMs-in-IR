#include <iostream>
using namespace std;
int main()
{
int a[5][5], m, n,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n, &m);
if(m>4||n>4){
cout << "error");
}
else if(n>=0&&n<5&&m>=0&&m<5)
{
for(j=0; j<5; j++)
{
int t;
t=a[n][j];
a[n][j]=a[m][j];
a[m][j]=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
{
cout << "%d ",a[i][j]);
}
for(j=4; j<5; j++){
cout << "%d",a[i][j]);
}
cout << "\n");
}
}
return 0;
}