#include <iostream>
using namespace std;
int a[5][5];
void jiaohuan(int n,int m)
{
int i,temp;
for(i=0; i<5; i++)
{
temp=a[n][i];
a[n][i]=a[m][i];
a[m][i]=temp;
}
}
int main()
{
int i,j,n,m;
for(i=0; i<5; i++)
for(j=0; j<5; j++) cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
if(n>4||n<0||m>4||m<0) cout << "error\n");
else
{
jiaohuan(n,m);
for(i=0; i<5; i++)
{
for(j=0; j<4; j++) cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
return 0;
}