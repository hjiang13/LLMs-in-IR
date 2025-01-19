#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
unsigned int S=0;
for(i=1; i<=n; i++)
{
if(n<100&&n>0)
if(i%7==0)
S+=0;
else if((i-7)%10==0)
S+=0;
else if((i-70)<10&&(i-70)>0)
S+=0;
else
S+=i*i;
}
cout << "%u\n",S);
return 0;
}