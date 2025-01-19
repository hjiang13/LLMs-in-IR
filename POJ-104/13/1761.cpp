#include <iostream>
using namespace std;
int main()
{
int n,num,e[20001],i,j;
cin >> "%d/n",&n);
if(n==1)
{
cin >> "%d",&num);
cout << "%d",num);
}
else{
for(i=1; i<=n; ++i)
{
cin >> "%d",&num);
e[i]=num;
if(i==1)
{
cout << "%d",e[1]);
}
else{
for(j=1; j<i; j++)
{
if(e[i]==e[j])
{
e[i]=0;
break;
}
}
if(e[i]!=0)
{
cout << " %d",e[i]);
}
}
}
}
return 0;
}