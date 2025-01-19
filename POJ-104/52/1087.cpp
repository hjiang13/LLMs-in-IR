#include <iostream>
using namespace std;
void main()
{
void move(int number[20],int n,int m);
int number[20],n,m,i;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&number[i]);
}
move(number,n,m);
for(i=0; i<n-1; i++)
{
cout << "%d ",number[i]);
}
cout << "%d",number[n-1]);
}
void move(int a[20],int n,int m)
{
int *p,end;
end=*(a+n-1);
for(p=a+n-1; p>a; p--)
{
*p=*(p-1); }
*a=end;
m--;
if(m>0)move(a,n,m);
}