#include <iostream>
using namespace std;
void main()
{
int s[100][100],(*p)[100],i,j,b,a,w,q,k,t;
cin >> "%d %d",&a,&b);
p=s;
for(i=0; i<=a-1; i++)
{
for(j=0; j<=b-1; j++)
{
cin >> "%d",*(p+i)+j);
//cout << "%d",*(*(p+i)+j));
}
}
t=0;
if(b!=1)
{
for(i=0; i<=(a-1)/2; i++)
{
for(j=i; j<=b-1-i; j++)
{
if(t==0)
{
cout << "%d",*(*(p+i)+j));
t=1;
}
else
{
cout << "\n%d",*(*(p+i)+j));
if(j==b-i-1)
{
for(k=i+1; k<=a-1-i; k++)
{
cout << "\n%d",*(*(p+k)+j));
if(k==a-1-i)
{
for(q=b-i-2; q>=i; q--)
{
cout << "\n%d",*(*(p+k)+q));
if(q==i)
{
for(w=a-i-2; w>=i+1; w--)
{
cout << "\n%d",*(*(p+w)+q));
}
}
}
}
}
}
}
}
}
}
else
{
for(i=0; i<=a-1; i++)
{
for(j=0; j<=b-1; j++)
{
if(t!=0)
cout << "\n%d",*(*(p+i)+j));
else
{
cout << "%d",*(*(p+i)+j));
t=1; }
//cout << "%d",*(*(p+i)+j));
}
}
}
}