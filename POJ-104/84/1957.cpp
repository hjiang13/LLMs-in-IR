#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
int i;
int number[1000];
int a;
for(i=0;  i<n;  i++)
{
cin >> "%d\n", &number[i]);
}
for(i=1;  i<n;  i++)
{
if(number[0]<number[i])
{
a=number[i];
number[i]=number[0];
number[0]=a;
}
}
for(i=2;  i<n;  i++)
{
if(number[1]<number[i])
{
a=number[i];
number[i]=number[1];
number[1]=a;
}
}
cout << "%d\n%d", number[0], number[1]);
return 0;
}