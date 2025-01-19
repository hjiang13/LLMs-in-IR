#include <iostream>
using namespace std;
int main()
{
int a,b=3,c=5,d=7;
char n='n';
cin >> "%d",&a);
if(a%3==0&&a%5==0&&a%7==0)
cout << "%d %d %d",b,c,d);
if(a%3!=0&&a%5==0&&a%7==0)
cout << "%d %d",c,d);
if(a%3==0&&a%5!=0&&a%7==0)
cout << "%d %d",b,d);
if(a%3==0&&a%5==0&&a%7!=0)
cout << "%d %d",b,c);
if(a%3!=0&&a%5!=0&&a%7==0)
cout << "%d",d);
if(a%3!=0&&a%5==0&&a%7!=0)
cout << "%d",c);
if(a%3==0&&a%5!=0&&a%7!=0)
cout << "%d",b);
if(a%3!=0&&a%5!=0&&a%7!=0)
cout << "%c",n);
return 0;
}