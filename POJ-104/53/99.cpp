#include <iostream>
using namespace std;
int count[10000];
int main()
{
int i,j;
int k;
int num[1000];
cin >> "%d",&k);
for(i=0;  i<k;  i++)
cin >> "%d", &num[i]);
for(i=0;  i<k;  i++)
{
if(count[num[i]]==0)
{
count[num[i]]=1;
cout << "%d",num[i]);
break;
}
}
for(;  i<k;  i++)
{
if(count[num[i]]==0)
{
count[num[i]]=1;
cout << ",%d",num[i]);
}
}
return 0;
}