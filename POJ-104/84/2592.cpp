#include <iostream>
using namespace std;
void main()
{
int ch[100],i,max,max1,n;
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
cin >> "%d\n",&ch[i]);
cin >> "%d",&ch[n-1]);
max=ch[0];
max1=ch[0];
for(i=0; i<n; i++)
{
if(max<ch[i])
max=ch[i];
}
cout << "%d\n",max);
for(i=0; i<n; i++)
{
if(max1<ch[i]&&ch[i]!=max)
max1=ch[i];
}
cout << "%d",max1);
}