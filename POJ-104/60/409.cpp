#include <iostream>
using namespace std;
int main()
{
int n,i,count1=0,count2=0,num=0,j;
cin >> "%d",&n);
for(i=3; i<=n-2; i++)
{
for(j=2; j<i; j++)
{
if(i%j==0)
count1++;
}
for(j=2; j<i+2; j++)
{
if((i+2)%j==0)
count2++;
}
if(count1==0&&count2==0)
{
cout << "%d %d\n",i,(i+2));
num=num+1;
}
count1=0;
count2=0;
}
if(num==0)
cout << "empty");
return 0;
}