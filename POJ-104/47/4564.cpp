#include <iostream>
using namespace std;
int main()
{
int s[100],n,*p,*q,i,temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",s+i);
p=s;
q=s+n-1;
while(p<q)
{
temp=*p;
*p=*q;
*q=temp;
p++;
q--;
}
for(i=0; i<n-1; i++)
cout << "%d ",*(s+i));
cout << "%d",*(s+n-1));
return 0;
}