#include <iostream>
using namespace std;
main()
{
int n,a[20000],j,temp;
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
cin >> "%d",&temp);
if(i==1)
{
j=0;
cout << "%d",temp);
a[j]=temp;
}
else
{
int c=0;
for(int k=0; k<=j; k++)
{
if(a[k]==temp)
c++;
}
if(c==0)
{
cout << " %d",temp);
j++;
a[j]=temp;
}
}
}
getchar();
getchar();
}