#include <iostream>
using namespace std;
int main()
{
int n,i,a,sum=0;
cin >> "%d",&n);
for (i=0; i<=n; i++){
a=i%7;
if (a==0||i==17||i==27||i==37||i==47||i==57||i==67||i==77||i==87||i==97||i==70||i==71||i==72||i==73||i==74||i==75||i==76||i==77||i==78||i==79)
sum=sum;
else
sum=sum+i*i;
}
cout << "%d",sum);
return 0;
}