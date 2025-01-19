#include <iostream>
using namespace std;
int fenjie(int n,int min)
{
int x=0,i;
if(n==1)
return 1;
else
{
for(i=min; i<=n; i++)
{
if(n%i==0)
x=x+fenjie(n/i,i); }
}
return x; }
main()
{
int shu;
int number,count=1;
cin >> "%d",&number);
while(count<number)
{
cin >> "%d",&shu);
cout << "%d\n",fenjie(shu,2));
count++; 	}
cin >> "%d",&shu);
cout << "%d",fenjie(shu,2));
}