#include <iostream>
using namespace std;
int main()
{
int month[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
, i , j, n, sum = 0 ,b[200][4],temp=0;
cin >>  "%d",&n );
sum = n + 12;
if( sum % 7 == 5 )
cout << "1\n");
for(i = 1 ; i <= 11;  i++ )
{
sum += month[i-1];
if( sum % 7 == 5 )
cout << "%d\n",i+1);
}
}