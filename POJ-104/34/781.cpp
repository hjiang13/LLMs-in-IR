#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,n;
cin >> "%d",&n);
if(n==1)
cout << "End\n");
else
{
for(i=n; i!=1; )
{
if(i%2==0)
{
j=i/2;
cout << "%d/2=%d\n",i,j);
i=j;
}
else
{
j=i*3+1;
cout << "%d*3+1=%d\n",i,j);
i=j;
}
}
cout << "End\n");
}
}