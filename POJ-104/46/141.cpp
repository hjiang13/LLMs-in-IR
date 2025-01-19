#include <iostream>
using namespace std;
int main()
{
int i,j,row,cow,a[100][100];
cin >> "%d%d",&row,&cow);
for(i=0; i<row; i++)
{
for(j=0; j<cow; j++)
{
cin >> "%d",&a[i][j]);
}
if(i!=row-1)
cout << "\n");
}
i=0;
while(row-i-i>1&&cow-i-i>1)
{
for(j=i; j<cow-i; j++)
{
cout << "%d\n",a[i][j]);
}
for(j=i+1; j<row-i; j++)
{
cout << "%d\n",a[j][cow-i-1]);
}
for(j=cow-2-i; j>=i; j--)
{
cout << "%d\n",a[row-1-i][j]);
}
for(j=row-2-i; j>=i+1; j--)
{
cout << "%d\n",a[j][i]);
}
i++;
}
if(row-i-i==1)
{
for(j=i; j<cow-i; j++)
{
cout << "%d\n",a[i][j]);
}
}
else if(cow-i-i==1)
{
for(j=i; j<row-i; j++)
{
cout << "%d\n",a[j][i]);
}
}
return 0;
}