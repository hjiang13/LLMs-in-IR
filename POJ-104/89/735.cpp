#include <iostream>
using namespace std;
int main()
{
int n,shuru=0,r=0;
int i,j;
int a[100000],b[100000];
cin >> "%d",&n);
for(i=0; ; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if((a[i]==0)&&(b[i]==0))
{
break; }
else {
shuru++; }
}
for(i=0; i<shuru; i++)
{
r=0;
for(j=1; j<shuru-i; j++)
{
if(b[i]==b[i+j])
{
r++;
}
if(r==n-2)
{
cout << "%d",b[i]);
break;
}
}
if(r==n-2)
{
break;
}
}
if(i==shuru)
{
cout << "NOT FOUND");
}
return 0;
}