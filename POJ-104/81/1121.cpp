#include <iostream>
using namespace std;
int main()
{
int a[5][5],m,n,i,j,count=0;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
if(m<0||m>=5||n<0||n>=5)
{
cout << "error"); return 0;
}
for(count=0; count<5; count++)
{
if(count==n)
{
for(i=0; i<4; i++)
cout << "%d ",a[m][i]);
cout << "%d\n",a[m][4]);
}
else if(count==m)
{
for(i=0; i<4; i++)
cout << "%d ",a[n][i]);
cout << "%d\n",a[n][4]);
}
else
{
for(i=0; i<4; i++)
cout << "%d ",a[count][i]);
cout << "%d\n",a[count][4]);
}
}
return 0;
}