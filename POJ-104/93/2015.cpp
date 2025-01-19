#include <iostream>
using namespace std;
void main()
{
int k,flag3=0,flag5=0,flag7=0;
cin >> "%d",&k);
if(k%3==0)
{
cout << "3");
flag3=1;
}
if(k%5==0)
{
flag5=1;
if(flag3==0) cout << "5");
else cout << " 5");
}
if(k%7==0)
{
flag7=1;
if(flag3==1||flag5==1)
cout << " 7");
else cout << "7");
}
if(flag3==0&&flag5==0&&flag7==0) cout << "n");
cout << "\n");
}