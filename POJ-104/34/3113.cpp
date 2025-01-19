#include <iostream>
using namespace std;
int wer(int a)
{
int n,i;
n=a%2;
if(n==1)
i=3*a+1;
else
i=a/2;
return i;
}
int main()
{
int a;
cin >> "%d",&a);
if(a==1)
cout << "End");
else
{
for(; ; )
{
if(a%2==1)
{
cout << "%d*3+1=%d\n",a,wer(a));
a=wer(a);
}
else
{
cout << "%d/2=%d\n",a,wer(a));
a=wer(a);
}
if(a==1)
{
cout << "End");
break;
}
}
}
}