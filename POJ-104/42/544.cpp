#include <iostream>
using namespace std;
int main()
{
int a[100000];
int n,i,k,num=0;
int *p=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",p+i);
}
cin >> "%d",&k);
for(i=0; i<n-num; i++)
{
if(*(p+i)==k)
{
int *j=p+i;
for(; j<a+n-num; j++)
{
*j=*(j+1);
}
i--;
num++;
}
}
for(i=0; i<n-num-1; i++)
{
cout << "%d ",*(p+i));
}
cout << "%d",*(p+n-num-1));
return 0;
}