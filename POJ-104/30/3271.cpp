#include <iostream>
using namespace std;
int yuqiwuguan(int);
int main()
{
int n;
int sum=0;
cin >> "%d",&n);
for(int i=0; i<=n; i++)
{
if(yuqiwuguan(i))
{
sum+=i*i;
}
}
cout << "%d",sum);
return 0;
}
int yuqiwuguan(int i)
{
int r;
if(i%7==0||i%10==7||i/10==7)
{
r=0;
}
else
{
r=1;
}
return r;
}