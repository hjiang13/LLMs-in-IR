#include <iostream>
using namespace std;
int main()
{
int A[300];
char c;
int i=0,temp,j,k;
int flag=0;
do
{
cin >> "%d%c",&A[i],&c);
i++;
}
while(c==',');
for(j=1; j<i; j++)
{
for(k=0; k<i-j; k++)
{
if(A[k]<A[k+1])
{
temp=A[k+1];
A[k+1]=A[k];
A[k]=temp;
}
}
}
for(j=0; j<i; j++)
{
if(A[j]<A[0])
{
cout << "%d",A[j]);
flag=1;
break;
}
}
if(flag==0)
{
cout << "No");
}
return 0;
}