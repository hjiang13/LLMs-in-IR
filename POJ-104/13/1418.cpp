#include <iostream>
using namespace std;
int main()
{
int A[20000],B[20000],n,i,j,k;
int flag;
int number=0;
j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&A[i]);
}
for(i=0; i<n; i++)
{
flag=0;
for(k=0; k<i; k++)
{
if(A[k]==A[i])
{
flag=1;
break;
}
}
if(flag==0)
{
B[j]=A[i];
number=number+1;
j=j+1;
}
}
for(j=0; j<number; j++)
{
if(j==0)
{
cout << "%d",B[j]);
}
else
{
cout << " %d",B[j]);
}
}
return 0;
}