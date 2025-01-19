#include <iostream>
using namespace std;
main()
{
int n,i,k;
int num=0;
cin >> "%d",&n);
int *shuzu=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&shuzu[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(shuzu[i]==k)
{
num++;
}
}
num=n-num;
for(i=0; i<n; i++)
{
if(shuzu[i]!=k)
{
num--;
if(num>0)
{
cout << "%d ",shuzu[i]);
}
if(num==0)
{
cout << "%d",shuzu[i]);
}
}
}
free(shuzu);
return 0;
}