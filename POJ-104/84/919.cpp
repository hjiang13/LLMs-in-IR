#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int num[n],temp;
int i=0;
while(i<n)
{
cin >> "%d",&num[i]);
i++;
}
for(int x=0; x<n-1; x++)
{
for(int y=n-1; y>x; y--)
{
if(num[y]>num[y-1])
{
temp=num[y];
num[y]=num[y-1];
num[y-1]=temp;
}
}
}
cout << "%d\n%d\n",num[0],num[1]);
return 0;
}