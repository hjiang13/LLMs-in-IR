#include <iostream>
using namespace std;
int main()
{
int i,n;
int sum=0;
cin >> "%d",&n);
for(i=1; i<=n; )
{
if(i%7==0||(i-7)%10==0)
{
i++;
continue;
}
else if(i>70&&i<80)
{
i++;
continue;
}
else
{
sum+=pow(i,2);
i++;
}
}
cout << "%d\n",sum);
return 0;
}