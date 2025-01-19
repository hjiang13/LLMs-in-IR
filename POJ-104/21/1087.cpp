#include <iostream>
using namespace std;
main()
{
int n, num, k , max=-1, min=100000, sum=0;
cin >> "%d",&n);
for(k=0;  k<n;  ++k)
{
cin >> "%d",&num);
sum=sum+num;
if(num>max) max=num;
if(num<min) min=num;
}
if((max*n-sum)==(sum-min*n)) cout << "%d,%d",min,max);
else if ((max*n-sum)>(sum-min*n)) cout << "%d", max);
else cout << "%d",min);
}