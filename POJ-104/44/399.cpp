#include <iostream>
using namespace std;
int reverse(int num)
{
int i=0,a[100],m=0,j,y=1;
if(num<0)
{
num=-num;
y=0;
}
while(1)
{
if(num<10)
break;
a[i]=num%10;
num=num/10;
i++;
}
for(j=0; j<i; j++)
{
m+=a[j]*(pow(10,(i-j)));
}
m+=num;
if(y==0)
return -m;
else
return m;
}
int main()
{
int i=0,j,n;
while(i<6)
{
cin >> "%d",&n);
j=reverse(n);
if(i<5)
cout << "%d\n",j);
else
cout << "%d",j);
i++;
}
return 0;
}