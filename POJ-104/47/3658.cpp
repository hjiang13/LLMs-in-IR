#include <iostream>
using namespace std;
int main()
{
int n,i,*p;
cin >> "%d",&n);
p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
{
cin >> "%d",p);
p++;
}
p--;
for(; i>0; i--,p--)
{
if(i==n)
cout << "%d",*p);
else
cout << " %d",*p);
}
return 0;
}