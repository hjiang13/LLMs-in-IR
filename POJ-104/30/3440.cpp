#include <iostream>
using namespace std;
int main()
{
int sum=0;
int n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7==0) continue;
else if((i-10*(int)(i/10))==7)  continue;
else if((int)(i/10)==7) continue;
sum=sum+i*i;
}
cout << "%d",sum);
return 0;
}