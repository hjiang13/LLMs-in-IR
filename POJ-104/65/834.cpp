#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=0;
cin >> "%d",&n);
int num[n][2];
for(int i=0; i<n; i++)
{
cin >> "%d",&num[i][0]);
cin >> "%d",&num[i][1]);
}
for(int i=0; i<n; i++)
{
if(num[i][1]-num[i][0]==1||num[i][0]-num[i][1]==2)
{
a++;
}
if(num[i][0]-num[i][1]==1||num[i][1]-num[i][0]==2)
{
b++;
}
}
if(a>b)
{
cout << "A"); }
if(a==b)
{
cout << "Tie"); }
if(b>a)
{
cout << "B"); }
return 0;
}