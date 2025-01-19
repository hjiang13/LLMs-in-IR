#include <iostream>
using namespace std;
//????????????
void move(int num[30],int n,int m)
{
int *p;
int end,j;
end=*(num+n-1);
for(j=1; j<=m; j++)
{
end=*(num+n-1);
for(p=num+n-1; p>num; p--)
{
*p=*(p-1);
}
*num=end;
}
}
/*void move(int num[30],int n,int m)
{
int *p;
int end;
end=*(num+n-1);
for(p=num+n-1; p>num; p--)
{
*p=*(p-1);
}
*num=end;
m--;
if(m>0)
{
move(num,n,m);
}
}
*/
int main()
{
int n,m,i;
int a[30];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
move(a,n,m);
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i!=n-1)
{
cout << " ");
}
}
return 0;
}