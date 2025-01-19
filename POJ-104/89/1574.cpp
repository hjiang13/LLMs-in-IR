#include <iostream>
using namespace std;
int main()
{
int a[10000][2];
int n,i;
memset(a,0,sizeof(a));
cin >> "%d",&n);
int b,c,f;
while(cin >> "%d %d",&b,&c))
{
if(b==0&&c==0)
break;
a[b][0]=1;
a[c][1]++;
}
f=0;
for(i=0; i<n; i++)
{
if(a[i][0]==0&&a[i][1]==n-1)
{
f=1;
cout << "%d\n",i);
}
}
if(f==0)
cout << "NOT FOUND\n");
}