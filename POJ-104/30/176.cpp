#include <iostream>
using namespace std;
int main()
{
int n,sum=0,i;
cin >> "%d", &n);
for(i=0; i<=n; i++)
{
if(i%7==0)
continue;
else if((i-7)%10==0)
continue;
else if(i-70>0&&i-70<10)
continue;
else sum = sum + i*i;
}
cout << "%d", sum);
return 0;
}