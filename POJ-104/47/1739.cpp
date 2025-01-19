#include <iostream>
using namespace std;
int main()
{
int a[100];
int *p=a;
int n,i,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
if(n==1) cout << "%d",*p);
else
{
for(i=0; i<=(n-1)/2; i++)
{
t=*(p+i);
*(p+i)=*(p+n-1-i);
*(p+n-1-i)=t;
}
cout << "%d",*p);
for(i=1; i<n; i++)
cout << " %d",*(p+i));
}
cout << "\n");
return 0;
}