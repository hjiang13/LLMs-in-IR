#include <iostream>
using namespace std;
int main()
{
int a[100]={
0}
,t,n,i,j,ans;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&t);
for(j=0; j<t; j++)
{
cin >> "%d",&a[j]);
}
if(t==0)
{
cout << "60\n"); continue; }
else if(a[t-3]+3*(t-2)<60&&a[t-2]+3*(t-2)>60)
{
ans=60-3*(t-2);
cout << "%d\n",ans);   continue;  }
else if(a[t-2]+3*(t-1)>60)
{
ans=a[t-2];
cout << "%d\n",ans);   continue;  }
else if(a[t-1]+3*(t-1)<=60&&a[t-1]+3*t>=60)
{
cout << "%d\n",a[t-1]);
continue;  }
else if(a[t-1]+3*(t-1)<60)
{
cout << "%d\n",60-3*t);
continue;  }
else if(a[t-1]+3*(t-1)>60)
{
cout << "%d\n",60-3*(t-1));
continue;  }
else if(a[t-1]+3*(t-2)>60)
{
ans=60-3*(t-2);
cout << "%d\n",ans);
continue;  }
}
return 0;
}