#include <iostream>
using namespace std;
int checkprime(int af)
{
int i;
for (i=2; i<(af); i++)
{
if (af%i==0)
return 0;
}
return 1;
}
int main(int argc, char* argv[])
{
int a,n,i;
cin >> "%d",&n);
a=0;
for(i=2; i<n-1; i++)
{
if (checkprime(i)==1&&checkprime(i+2)==1)
{
cout << "%d %d\n",i,i+2);
a++;
}
}
if(a==0)
cout << "empty");
return 0;
}