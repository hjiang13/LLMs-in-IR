#include <iostream>
using namespace std;
int main()
{
int a[100000],b[100000];
int c,d,i,j,p,n,s,k;
cin >> "%d",&n);
c=1;
d=1;
i=0;
while(c!=0||d!=0)
{
cin >> "%d %d",&a[i],&b[i]);
c=a[i];
d=b[i];
i=i+1;
}
for(j=0,s=0; j<i-2; j++)
{
for(k=j+1,p=0; k<i-1; k++)
if(b[j]==b[k])
p=p+1;
if(p==n-2)
{
cout << "%d",b[j]);
s=s+1;
}
}
if(s==0)
cout << "NOT FOUND\n");
getchar();
getchar();
}