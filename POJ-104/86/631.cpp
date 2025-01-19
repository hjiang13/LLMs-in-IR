#include <iostream>
using namespace std;
int main()
{
int n,i,m,j;
int data;
cin >> "%d",&n);
for( i = 1;  i <= n;  i++ )
{
int sum = 0;
int flag = 1;
int num = 0;
cin >> "%d",&m);
for( j = 1;  j <= m ;  j++ )
{
cin >> "%d",&data);
if( data + num >= 60 && flag )
{
sum = 60 - num;
flag = 0;
}
num += 3;
if( data + num >= 60 && flag)
{
sum = data;
flag = 0;
}
}
if( sum == 0 )
sum = 60 - num;
cout << "%d\n",sum);
}
return 0;
}