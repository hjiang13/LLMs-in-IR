#include <iostream>
using namespace std;
int main()
{
int n;               //????n
cin>>n;              //????n
if(n%3==0)         //??????3??
{
cout<<"3";      //??3
if(n%5==0)          //??????5??
{
cout<<" "<<"5";      //??5
if (n%7==0)
cout<<" "<<"7";      //??7
}
else if(n%7==0)
cout<<" "<<"7";         //??7
}
if(n%3!=0)
{
if(n%5==0)          //??????5??
{
cout<<"5";      //??5
if (n%7==0)
cout<<" "<<"7";
}
else if(n%7==0)
cout<<"7";           //??7
}
if(n%3!=0&&n%5!=0&&n%7!=0)  //?????????
cout<<"n";           //??n
return 0;
}