#include <iostream>
using namespace std;
int main()
{
int n,count=0;
int a[3];
cin >> "%d",&n);
if(n%3!=0&&n%5!=0&&n%7!=0)
{
cout << "n");
}
else
{
if(n%3==0)
{
cout << "3");
count++;
}
if(n%5==0)
{
if(count==1) cout << " 5");
if(count==0) cout << "5");
count++;
}
if(n%7==0)
{
if(count==0) cout << "7");
else cout << " 7");
}
}
return 0;
}