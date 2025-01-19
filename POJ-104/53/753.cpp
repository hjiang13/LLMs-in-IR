#include <iostream>
using namespace std;
void main()
{
int num[100],n,i,j,m=0,*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
}
p=num;
cout << "%d",*p);
for(i=1; i<n; i++)
{
for(j=i-1; j>=0; j--)
{
if(*(p+j)==*(p+i))
{
m=0;
break;
}
if(*(p+j)!=*(p+i))
m=1;
}
if(m==1) cout << ",%d",*(p+i));
}
}