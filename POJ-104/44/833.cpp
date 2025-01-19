#include <iostream>
using namespace std;
int fx(int n)
{
int t=0;
do
{
t=t*10+n%10;
n/=10;
}
while(n!=0);
return t;
}
int ab(int n)
{
if(n<0)
return -ab(-n);
return fx(n);
}
int main()
{
int i,t;
cin >> "%d",&t);
cout << "%d",ab(t));
for(i=1; i<=5; i++)
{
cin >> "%d",&t);
cout << "\n%d",ab(t));
}
// getch();
return 0;
}