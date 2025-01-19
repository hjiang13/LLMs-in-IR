#include <iostream>
using namespace std;
/*?????????*/
void main()
{
int n,a,b,c;
a=0; b=0; c=0;
cin >> "%d",&n);
if (n%3==0) a=1;
if (n%5==0) b=1;
if (n%7==0) c=1;
if(a==1)
if(b==1)
if(c==1)
cout << "3 5 7");
else cout << "3 5");
else
if(c==1)
cout << "3 7");
else cout << "3");
else
if(b==1)
if(c==1)
cout << "5 7");
else cout << "5");
else
if(c==1)
cout << "7");
else cout << "n");
}