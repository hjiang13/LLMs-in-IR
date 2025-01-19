#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int m,n,i,j;
int mini,maxi,minj,maxj;
int time,count=0; ;
cin >> "%d %d",&m,&n);
for (i=0; i<m; i++)
{
for (j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
mini=0;
maxi=m-1;
minj=0;
maxj=n-1;
for (time=1; count<m*n; time++)
{
switch (time%4)
{
case 1:
{
for (i=mini,j=minj; j<=maxj; j++)
{
cout << "%d\n",a[i][j]);
count++;
}
mini++;
break;
}
case 2:
{
for (j=maxj,i=mini; i<=maxi; i++)
{
cout << "%d\n",a[i][j]);
count++;
}
maxj--;
break;
}
case 3:
{
for (i=maxi,j=maxj; j>=minj; j--)
{
cout << "%d\n",a[i][j]);
count++;
}
maxi--;
break;
}
case 0:
{
for (j=minj,i=maxi; i>=mini; i--)
{
cout << "%d\n",a[i][j]);
count++;
}
minj++;
break;
}
}
}
return 0;
}