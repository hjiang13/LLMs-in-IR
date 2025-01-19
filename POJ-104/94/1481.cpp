#include <iostream>
using namespace std;
int main()
{
int n,c[M],odd[M];
int i,j,*p,*q,m=0,temp;
cin >> "%d",&n);
p=c;
q=odd;
for(i=0; i<n; i++,p++)
{
cin >> "%d",p);
if(*p%2!=0)
{
*q=*p;
q++;
m++;
}
}
for(j=1; j<m; j++)
{
for(i=0; i<m-j; i++)
{
if(odd[i]>odd[i+1])
{
temp=odd[i];
odd[i]=odd[i+1];
odd[i+1]=temp;
}
}
}
cout << "%d",odd[0]);
for(i=1; i<m; i++)
cout << ",%d",odd[i]);
return 0;
}