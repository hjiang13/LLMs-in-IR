#include <iostream>
using namespace std;
int main()
{
int m,n,a[5][5],i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if(m==n||m>4||m<0||n>4||n<0)
cout << "error");
else
for(i=0; i<5; i++)
{
if(i==m)
cout << "%d",a[n][0]);
else if(i==n)
cout << "%d",a[m][0]);
else
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
{
if(i==m)
cout << " %d",a[n][j]);
else if(i==n)
cout << " %d",a[m][j]);
else
cout << " %d",a[i][j]);
}
cout << "\n");
}
return 0;
}