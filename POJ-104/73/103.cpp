#include <iostream>
using namespace std;
int main()
{
int a[5][5];
int i,j;
int sum=0;
int p;
int min,max;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<5; i++)
{
p=0;
max=a[i][0];
for(j=1; j<5; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
p=j;
}
}
//cout << "*%d*%d*\n",i,p);
min=a[0][p];
for(j=0; j<5; j++)
{
if(a[j][p]<min)
{
min=a[j][p];
}
}
if(min==a[i][p])
{
cout << "%d %d %d",i+1,p+1,a[i][p]);
sum++;
}
}
if(sum==0)
{
cout << "not found");
}
return 0;
}