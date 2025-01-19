#include <iostream>
using namespace std;
int main()
{
int a[5][5],m,n,i,j,t;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if(m<0||m>4||n<0||n>4)
cout << "error");
else
{
for(i=0; i<5; i++)
{
t=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t;
}
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j>=0&&j<4)cout << " ");
else cout << "\n");
}
}
return 0;
}