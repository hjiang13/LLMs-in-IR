#include <iostream>
using namespace std;
int main()
{
int money,c,i,a[6],b[6]={
100,50,20,10,5,1}
;
cin >> "%d",&money);
for(i=0; i<6; i++)
{
c=money%b[i];
a[i]=(money-c)/b[i];
money=money%b[i];
cout << "%d\n",a[i]); }
}