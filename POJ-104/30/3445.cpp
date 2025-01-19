#include <iostream>
using namespace std;
int main()
{
int n,sum=0;
cin >> "%d",&n);
int i=1;
for(i=1; i<=n; i++)
if(i%7==0||i%10==7||i==71||i==72||i==73||i==74||i==75||i==76||i==78||i==78||i==79)
sum=sum;
else
sum=sum+i*i;
cout << "%d",sum);
return 0;
}