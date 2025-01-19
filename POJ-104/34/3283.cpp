#include <iostream>
using namespace std;
void main()
{
int n;
void suan(int a);
cin >> "%d",&n);
suan(n);
}
void suan(int a)
{
int s;
if(a==1)
cout << "End");
else if(a%2==0)
{
s=a/2;
if(s!=1)
{
cout << "%d/2=%d\n",a,s);
suan(s);
}
else
{
cout << "%d/2=%d\n",a,s);
cout << "End"); }
}
else if(a%2!=0)
{
s=a*3+1;
cout << "%d*3+1=%d\n",a,s);
suan(s);
}
}