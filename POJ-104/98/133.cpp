#include <iostream>
using namespace std;
void main()
{
int n,i,t=0;
char a[1000][50];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%s",a[i]);
}
for(i=0; i<=n-2; i++)
{
t=t+strlen(a[i])+1;
if(t<81&&(t+strlen(a[i+1])+1)<=81)
{
cout << "%s ",a[i]);
}
else if(t<81&&(t+strlen(a[i+1])+1)>81)
{
cout << "%s",a[i]);
}
else if(t==81)
{
cout << "%s\n",a[i]);
t=0;
}
else if(t>81)
{
cout << "\n");
t=0;
i=i-1;
}
}
cout << "%s\n",a[n-1]);
}