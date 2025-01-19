#include <iostream>
using namespace std;
int main()
{
int n,i,j;
i=1;
j=0;
cin >> "%d",&n);
while(i<=n)
{
if(i%7!=0&&i%10!=7&&(i-70>=10||70-i>0))
j=j+i*i;
else
{
j=j;
}
i=i+1;
}
cout << "%d",j);
return 0;
}