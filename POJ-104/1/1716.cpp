#include <iostream>
using namespace std;
int im(int n,int max)
{
int s=0,i;
if(n==1)
return 1;
for(i=max; i>1; i--)
if(n%i==0)
s+=im(n/i,i);
return s;
}
int main()
{
int i,n,t;
cin >> "%d%d",&n,&t);
cout << "%d",im(t,t));
for(i=1; i<n; i++)
{
cin >> "%d",&t);
cout << "\n%d",im(t,t));
}
//getch();
return 0;
}