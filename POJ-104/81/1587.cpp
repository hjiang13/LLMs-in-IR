#include <iostream>
using namespace std;
int main ()
{
int a[5][5]={
0}
,m,n,i,j,p;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d",&n);
cin >> "%d",&m);
if(n>=0&&n<5&&m>=0&&m<5)
{
for(i=0; i<5; i++)
{
p=a[n][i];
a[n][i]=a[m][i];
a[m][i]=p;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j==4)
{
break;
}
cout << " ");
}
cout << "\n");
}
}
else
{
cout << "error");
}
return 0;
}