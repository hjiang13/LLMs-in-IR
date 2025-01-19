#include <iostream>
using namespace std;
int main()
{
long int a;
int x[5],i,j=0,n,m,y;
cin >> "%ld",&a);
while(a>0)
{
x[j]=a%10;
j++;
a=a/10;
}
for(i=0; i<j; i++)
cout << "%d",x[i]);
}