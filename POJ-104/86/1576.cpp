#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,a[100],sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
{
sum=60;
cout << "%d\n",sum);
continue;
}
else
{
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
if(a[m-1]+m*3<=60)
sum=a[m-1]+(60-a[m-1]-3*m);
else if(60-(a[m-1]+(m-1)*3)<3 && 60-(a[m-1]+(m-1)*3)>=0)
sum=a[m-1];
else if(a[m-2]+(m-1)*3<=60)
sum=a[m-2]+(60-a[m-2]-3*(m-1));
else if(60-(a[m-2]+(m-2)*3)<3 && 60-(a[m-2]+(m-2)*3)>=0)
sum=a[m-2];
}
cout << "%d\n",sum);
}
return 0;
}