#include <iostream>
using namespace std;
void main()
{
int x,i,k;
cin >> "%d",&x);
if(x%3!=0&&x%5!=0&&x%7!=0)cout << "n");
else
{
for(i=3,k=0; i<=7; i+=2)
{
if(k!=0&&x%i==0)cout << " ");
if(x%i==0)
{
cout << "%d",i);
k++;
}
}
}
}