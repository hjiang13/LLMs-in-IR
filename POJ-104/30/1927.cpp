#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,sum,c;
sum = 0;
cin >> "%d",&n);
i=0;
while(i<n)
{
i++;
c=i/10;
if (i%7==0 || i/10==7 || i-c*10==7)
{
continue;
}
sum = sum+i*i;
}
cout << "%d\n",sum);
return 0;
}