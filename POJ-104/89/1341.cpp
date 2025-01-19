#include <iostream>
using namespace std;
main()
{
int n,i,I,j=1,k=0;
cin >> "%d",&n);
int a[n],b,c,t[n];
for(i=0; i<n; i++)
{
a[i]=i;
t[i]=0;
}
while(j==1)
{
cin >> "%d %d",&b,&c);
if(b==0&&c==0)
break;
else
for(i=0; i<n; i++)
{
if(c==a[i])
t[i]++;
}
}
for(i=0; i<n; i++)
{
if(t[i]==n-1)
{
I=i;
k++;
}
}
if(k==0)
cout << "NOT FOUND");
else
cout << "%d",I);
}