#include <iostream>
using namespace std;
//****************************************
//*???????????               **
//*????? 1100012780     	        **
//*???2011.10.23                     **
//****************************************
int main()
{
int n; //?????????n
cin>>n;
int a[100000],k,i,j,count = 0; //??a[100000]??????k?????i,j,count??????????
for (i = 0; i < n; i++)
{
cin>>a[i];
}
cin>>k;
for (i = n - 1; i >= 0; i--)
{
if (a[i] == k)
{
count++;
if (i != n - 1)
{
for (j = i; j < n - 1; j++)
{
a[j] = a[j + 1];
}
}
}
}
for (i = 0; i <= n - 1 - count; i++)
{
if (i != n - 1 - count)
cout<<a[i]<<" ";
else
cout<<a[i];
}
return 0;
}