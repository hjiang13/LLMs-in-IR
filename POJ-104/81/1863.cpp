#include <iostream>
using namespace std;
int main()
{
int a[5][5];
int temp[5];
int n,m;
int i,j;
for(i=0; i<=4; i++){
for(j=0; j<=4; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d", &n,&m);
if(n>=0 && n<=4 && m>=0 && m<=4)
{
temp[0]=a[n][0];
temp[1]=a[n][1];
temp[2]=a[n][2];
temp[3]=a[n][3];
temp[4]=a[n][4];
a[n][0]=a[m][0];
a[n][1]=a[m][1];
a[n][2]=a[m][2];
a[n][3]=a[m][3];
a[n][4]=a[m][4];
a[m][0]=temp[0];
a[m][1]=temp[1];
a[m][2]=temp[2];
a[m][3]=temp[3];
a[m][4]=temp[4];
for(j=0; j<=3; j++)
{
cout << "%d ",a[0][j]);
}
cout << "%d",a[0][4]);
cout << "\n\n");
for(j=0; j<=3; j++)
{
cout << "%d ",a[1][j]);
}
cout << "%d",a[1][4]);
cout << "\n\n");
for(j=0; j<=3; j++)
{
cout << "%d ",a[2][j]);
}
cout << "%d",a[2][4]);
cout << "\n\n");
for(j=0; j<=3; j++)
{
cout << "%d ",a[3][j]);
}
cout << "%d",a[3][4]);
cout << "\n\n");
for(j=0; j<=3; j++)
{
cout << "%d ",a[4][j]);
}
cout << "%d",a[4][4]);
cout << "\n\n");
}
else
cout << "error\n");
return 0;
}