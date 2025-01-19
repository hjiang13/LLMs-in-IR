#include <iostream>
using namespace std;
int main()
{
int x,y,k,sum;
int a[100][100];
int i,j;
int count;
cin >> "%d %d",&x,&y);
count=0;
for(i=0; i<x; i++)
{
for(j=0; j<y; j++)
{
cin >> "%d",&a[i][j]);
}
}
sum=x*y;
i=0;
j=0;
k=0;
while(count<sum)
{
for(j=0+k; j<y; j++)
{
cout << "%d\n",a[i][j]);
}
count+=y-k;
if(count==sum)
break;
for(i=1+k; i<x; i++)
{
cout << "%d\n",a[i][j-1]);
}
count+=x-1-k;
if(count==sum)
break;
y--;
for(j=y-1; j>=k; j--)
{
cout << "%d\n",a[i-1][j]);
}
count+=y-k;
if(count==sum)
break;
x--;
for(i=x-1; i>k; i--)
{
cout << "%d\n",a[i][j+1]);
}
count+=x-1-k;
k++;
i=k;
}
}