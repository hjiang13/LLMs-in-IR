#include <iostream>
using namespace std;
int main()
{
int f,i,num,sum=0;
cin >> "%d",&num);
for(i=1; i<=num; i++)
{
if(i%7==0)
{
f=0;
}
else if(i%10==7)
{
f=0;
}
else if(i/10==7)
{
f=0;
}
else
{
f=i;
}
sum+=f*f;
}
cout << "%d\n",sum);
return 0;
}