#include <iostream>
using namespace std;
void main()
{
int a,b=3,c=5,d=7;
char e='n';
cin >> "%d",&a);
if(a%b==0 && a%c==0 && a%d==0)
cout << "%d %d %d",b,c,d);
if(a%b==0 && a%c==0 && a%d!=0)
cout << "%d %d",b,c);
if(a%b==0 && a%c!=0 && a%d==0)
cout << "%d %d",b,d);
if(a%b!=0 && a%c==0 && a%d==0)
cout << "%d %d",c,d);
if(a%b!=0 && a%c!=0 && a%d==0)
cout << "%d",d);
if(a%b!=0 && a%c==0 && a%d!=0)
cout << "%d",c);
if(a%b==0 && a%c!=0 && a%d!=0)
cout << "%d",b);
if(a%b!=0 && a%c!=0 && a%d!=0)
cout << "%c",e);
}