#include <iostream>
using namespace std;
void reverse(int num)
{
int i,k;
int j=0;
int a[1000];
if(num==0)
cout << "0");
else if(num>0)
{
do
{
a[j]=num%10;
num=num/10;
j++;
}
while(num>0);
for(i=0; i<j; i++)
{
if(a[i]!=0)
break;
}
for(k=i; k<j; k++)
cout << "%d",a[k]);
}
else if(num<0)
{
num=-num;
do
{
a[j]=num%10;
num=num/10;
j++;
}
while(num>0);
for(i=0; i<j; i++)
{
if(a[i]!=0)
break;
}
cout << "-");
for(k=i; k<j; k++)
cout << "%d",a[k]);
}
}
int main()
{
int x,y;
for(x=0; x<6; x++)
{
cin >> "%d",&y);
reverse(y);
cout << "\n");
}
return 0;
}