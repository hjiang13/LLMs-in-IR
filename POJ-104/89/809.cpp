#include <iostream>
using namespace std;
main()
{
int n,i,j,k,a[20000],b[20000];
for(k=0; k<20000; k++)
{
a[k]=0;
b[k]=0;
}
cin >> "%d",&n);
cin >> "%d %d",&i,&j);
while((i+j)!=0)
{
a[i]++;
b[j]++;
cin >> "%d %d",&i,&j);
}
for(k=0; k<=n-1; k++)
if(b[k]==n-1&&a[k]==0)
{
j=0;
break;
}
if(j)
cout << "NOT FOUND");
else
cout << "%d",k);
}