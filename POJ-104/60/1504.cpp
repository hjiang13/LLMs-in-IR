#include <iostream>
using namespace std;
int sushu(int i);
int main ()
{
int n,i,j=0;
cin >> "%d",&n);
for(i=4; i<=n; i++)
{
if(sushu(i) && sushu(i-2))
{
j++;
cout << "%d %d\n",i-2,i);
}
}
if(j==0)
cout << "empty");
return 0;
}
int sushu(int i)
{
int n,sj=0;
for(n=2; n<i; n++)
{
if(i%n==0)
sj=1;
}
if(sj==1)
{
return 0;
}
else return 1;
}