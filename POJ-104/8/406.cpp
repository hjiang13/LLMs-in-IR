#include <iostream>
using namespace std;
void s(int m);
main()
{
int a,b;
cin >> "%d%d",&a,&b);
s(a);
cout << " ");
s(b);
}
void s(int m)
{
int i,j,c[1000],d;
for(i=0; i<m; i++)
cin >> "%d",&c[i]);
for(i=0; i<m; i++)
{
for(j=0; j<m-i-1; j++)
{
if(c[j]>c[j+1])
{
d=c[j];
c[j]=c[j+1];
c[j+1]=d;
}
}
}
for(i=0; i<m; i++)
{
cout << "%d",c[i]);
if(i!=m-1)
cout << " ");
}
}