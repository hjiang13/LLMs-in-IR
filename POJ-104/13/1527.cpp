#include <iostream>
using namespace std;
int main()
{
int n;
int a[9000],ans[9000];
cin >> "%d",&n);
int i,j;
int num=1,t=0;
cin >> "%d",&a[0]);
ans[0]=a[0];
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
cin >> "%d",&a[i]);
int j=0;
while(j<num)
{
if(a[i]==ans[j])
{
t=1;
break;
}
j++;
}
if(t==0)
{
ans[num]=a[i];
cout << " %d",ans[num]);
num++;
}
else  t=0;
}
getchar();
getchar();
getchar();
}