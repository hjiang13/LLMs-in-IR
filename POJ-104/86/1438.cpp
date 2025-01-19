#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,a[10000],sum;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
cout << "60\n");
if(m!=0)
{
sum=0;
for(j=0; j<m; j++)
{
cin >> "%d",&a[j]);
}
sum=a[m-1]+3*m;
if(sum<=60)
cout << "%d\n",(60-3*m));
if(sum>60)
{
for(j=0; j<m; j++)
{
if((a[j]+3*(j+1))<60&&(a[j+1]+3*(j+1))>=60)
{
cout << "%d\n",(60-3*(j+1)));
break;
}
if((a[j]+3*(j+1))>=60&&(a[j]+3*(j+1))<=63)
{
cout << "%d\n",a[j]);
break;
}
}
}
}
}
cin >> "%d",1);
return 0;
}