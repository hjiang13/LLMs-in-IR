#include <iostream>
using namespace std;
void main()
{
void move(int array[],int x,int y);
int num[120];
int i,m,n;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
if(i==n-1)
cin >> "%d",&num[i]);
else cin >> "%d ",&num[i]);
}
move(num,n,m);
for(i=0; i<n; i++)
{
if(i==n-1)
cout << "%d",num[i]);
else cout << "%d ",num[i]);
}
cout << "\n");
}
void move(int array[],int x,int y)
{
int *p,array_end;
array_end=*(array+x-1);
for(p=array+x-1; p>array; p--)
*p=*(p-1);
*array=array_end;
y--;
if(y>0)
move(array,x,y);
}