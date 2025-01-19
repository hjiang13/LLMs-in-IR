#include <iostream>
using namespace std;
void move(int*p,int n,int m)
{
int i,end;
end=*(p+n-1);
for(i=n-1; i>=0; i--)
*(p+i)=*(p+i-1);
*p=end;
m--;
if(m>0)
move(p,n,m);
else if(m==0)
{
for(i=0; i<n; i++)
{
if(i==0)
cout << "%d",*(p+i));
else
cout << " %d",*(p+i));
}
}
}
void main()
{
int n,m,i,a[100],*p;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
move(p,n,m);
}