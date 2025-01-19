#include <iostream>
using namespace std;
int move(int a[100],int n,int m)
{
int *p,end;
end=*(a+n-1);
for(p=a+n-1; p>a; p--)
{
*p=*(p-1);
}
*a=end;
m--;
if(m>0)
move(a,n,m);
}
void main()
{
int a[100],m,n,i;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
move(a,n,m);
for(i=0; i<n-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-1]);
}