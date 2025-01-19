#include <iostream>
using namespace std;
void print(int n)
{
int p=n; int i;
if(p/10!=0)
{
for(i=0; p/10!=0; i++)
{
int temp=p/10;
p=p-10*temp;
}
cout << "%d",p);
n=n/10;
print(n);
}
else
cout << "%d",n);
}
main()
{
int number,i;
cin >> "%d",&number);
print(number);
}