#include <iostream>
using namespace std;
int RevNum(int n)
{
int s=0;
if(n>=0)
{
while(n/10!=0)
{
s=n%10;
n=n/10;
cout << "%d",s);
}
cout << "%d\n",n);
}
else
{
n=abs(n);
cout << "-");
while(n/10!=0)
{
s=n%10;
n=n/10;
cout << "%d",s);
}
cout << "%d\n",n);
}
}
main()
{
int i=0;
int k;
while(i<6)
{
cin >> "%d",&k);
while(k%10==0)
{
k=k/10;
}
RevNum(k);
i++;
}
}