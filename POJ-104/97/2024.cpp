#include <iostream>
using namespace std;
int main()
{
int sum;
cin >> "%d",&sum);
int i=0;
while(sum>=100)
{
i++;
sum=sum-100;
}
cout << "%d\n",i);
i=0;
while(sum>=50)
{
i++;
sum=sum-50;
}
cout << "%d\n",i);
i=0;
while(sum>=20)
{
i++;
sum=sum-20;
}
cout << "%d\n",i);
i=0;
while(sum>=10)
{
i++;
sum=sum-10;
}
cout << "%d\n",i);
i=0;
while(sum>=5)
{
i++;
sum=sum-5;
}
cout << "%d\n",i);
i=0;
while(sum>=1)
{
i++;
sum=sum-1;
}
cout << "%d\n",i);
}