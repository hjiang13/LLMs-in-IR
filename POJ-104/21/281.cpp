#include <iostream>
using namespace std;
int check(int m,int n,int k)
{
int i,out;
out=0;
for(i=m; i<=n; i++)
{
if(i%k==0)
{
if(i-m<k)
{
cout << "%d",i);
out=1;
}
else
{
cout << ",%d",i);
out=1;
}
}
}
if(out==0)
{
cout << "no\n");
}
else cout << "\n");
return k;
}
int main()
{
int n,i,num[100],sum=0,min=100,max=0;
float ave;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&num[i]);
sum+=num[i];
if (min>num[i]) min=num[i];
if (max<num[i]) max=num[i];
}
ave=(float)sum/n;
if (max-ave==ave-min) cout << "%d,%d",min,max);
else if(max-ave>ave-min) cout << "%d",max);
else cout << "%d",min);
return 0;
}