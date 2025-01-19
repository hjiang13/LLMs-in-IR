#include <iostream>
using namespace std;
int max(int a[],int n)
{
int i,j=0,t;
for (i=0; i<n; i++)
if (*(a+j)<*(a+i))
j=i;
if (j!=0)
{
t=*(a+j);
*(a+j)=*(a+0);
*(a+0)=t;
}
return(*a);
}
void main()
{
int i,n,num[100]={
0}
;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&num[i]);
cout << "%d\n",max(num,n));
cout << "%d\n",max(num+1,n-1));
}