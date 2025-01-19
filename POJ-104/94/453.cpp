#include <iostream>
using namespace std;
int main()
{
int n[500],m[500];
int number,i,k,e,p;
cin >> "%d",&number);
i=0;
k=0;
while(i<number)
{
cin >> "%d",&n[i]);
if(n[i]%2==1)
{
m[k]=n[i];
k++;
}
i++;
}
for(i=1; i<=k; i++)
{
for(p=0; p<k-i; p++)
{
if(m[p]>m[p+1])
{
e=m[p+1];
m[p+1]=m[p];
m[p]=e;
}
}
}
for(i=1; i<=k; i++)
{
if(i==1)
{
cout << "%d",m[i-1]);
}
else
{
cout << ",%d",m[i-1]);
}
}
return 0;
}