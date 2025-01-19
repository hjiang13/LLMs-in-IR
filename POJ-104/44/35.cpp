#include <iostream>
using namespace std;
int reverse(int num)
{
int a[100];
int i, count=0;
for(i=0;  ; i++)
{
a[i]=num%10;
num=num/10;
count=count+1;
if(num==0) break;
}
int rev=0;
for(i=0;  i<count;  i++)
{
rev=rev*10+a[i];
}
return rev;
}
int main()
{
int num;
int rev;
int a[6];
int i;
for(i=0;  i<6;  i++)
{
cin >> "%d", &a[i]);
}
for(i=0;  i<6;  i++)
{
if(a[i]<0)
{
a[i]=-a[i];
rev=reverse(a[i]);
cout << "%d\n", -rev);
}
else
{
rev=reverse(a[i]);
cout << "%d\n", rev);
}
}
return 0;
}