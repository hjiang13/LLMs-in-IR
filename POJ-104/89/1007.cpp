#include <iostream>
using namespace std;
int main()
{
long int n,a[20000],b[20000],count[10000]={
0}
,i=0;
cin >> "%d",&n);
cin >> "%d%d",&a[0],&b[0]);
while(a[i]!=0||b[i]!=0)
{
count[a[i]]=1;
count[b[i]]--;
i++;
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++)
if(count[i]==(-n+1))
{
cout << "%d\n",i);
return 0;
}
cout << "NOT FOUND\n");
return 0;
}