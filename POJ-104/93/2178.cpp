#include <iostream>
using namespace std;
void main()
{
int a,p=0,q=0,t=0;
cin >> "%d",&a);
if(a%3==0)
p=1;
if(a%5==0)
q=1;
if(a%7==0)
t=1;
if(p==1 && q==1 && t==1)
cout << "3 5 7\n");
if(p==1 && q ==1 && t==0)
cout << "3 5\n");
if(p==1 && q==0 && t==1)
cout << "3 7\n");
if(p==1 && q==0 && t==0)
cout << "3\n");
if(p==0 && q==1 && t==1)
cout << "5 7\n");
if(p==0 && q==1 && t==0)
cout << "5\n");
if(p==0 && q==0 && t==1)
cout << "7\n");
if(p==0 && q==0 && t==0)
cout << "n\n");
}