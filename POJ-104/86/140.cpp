#include <iostream>
using namespace std;
main()
{
int m,a[100],n,i,j,t,p,q;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]); }
t=m*3+a[m-1];
p=(m-1)*3+a[m-2];
q=(m-2)*3+a[m-3];
if(t<=60)
{
cout << "%d\n",a[m-1]+(60-t)); }
else if(t>60&&p<=60&&(a[m-1]-a[m-2])>=(60-p))
{
cout << "%d\n",a[m-2]+(60-p)); }
else if(t>60&&p<=60&&(a[m-1]-a[m-2])<(60-p))
{
cout << "%d\n",a[m-1]); }
else if(p>60&&q<=60&& (a[m-2]-a[m-3])>=(60-q)  )
{
cout << "%d\n",a[m-3]+(60-q)); }
else if(p>60&&q<=60&& (a[m-2]-a[m-3])<(60-q))
{
cout << "%d\n",a[m-2]); }
}
return 0;
}