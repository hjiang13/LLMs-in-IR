#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
int *shuzu=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&shuzu[i]);
}
cout << "%d",shuzu[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(j<i-1)
{
if(shuzu[i]==shuzu[j])
{
break;
}
}
if(j==i-1)
{
if(shuzu[i]!=shuzu[j])
{
cout << " %d",shuzu[i]);
}
}
}
}
return 0;
}