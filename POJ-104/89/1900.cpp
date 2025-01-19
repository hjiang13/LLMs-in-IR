#include <iostream>
using namespace std;
main()
{
int n,i,j,b,c,d;
long int a[1000000][2],e;
cin >> "%d",&n);
for(i=0; i<1000000; i++)
{
cin >> "%d %d",&a[i][0],&a[i][1]);
if(0==a[i][0]&&0==a[i][1])
{
e=i;
break; }
}
//cout << "%d\n",e);
for(i=0; i<n; i++)
{
for(j=0; j<=e; j++)
{
if(i==a[j][0])
{
b=0;
break; }
else
b=1; }
//cout << "%d %d\n",i,b) ;
if(1==b)
{
c=i;
//cout << "%d",j);
break; }
}
if(n==i)
{
cout << "NOT FOUND");
goto end;
}
d=0;
for(i=0; i<=e; i++)
{
if(c==a[i][1])
d=d+1; }
if((n-1)==d)
cout << "%d",c);
else
cout << "NOT FOUND");
end:
return 0;
}