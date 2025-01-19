#include <iostream>
using namespace std;
int main()
{
int reverse(int num);
int i,n,p;
for (i=0; i<6; i++)
{
cin >> "%d",&n);
p=reverse(n);
cout << "%d\n",p);
}
getchar();
getchar();
}
int reverse(int num)
{
int d,r=0; //?????????
while (num!=0)
{
d=num%10;
r=r*10+d;
num=num/10;
}
return(r); //return?????????????????????
}