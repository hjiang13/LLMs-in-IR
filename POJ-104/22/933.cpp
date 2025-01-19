#include <iostream>
using namespace std;
int main()
{
int a,A=0,B=0;
char c;
for(; ; )
{
cin >> "%d",&a);
if(A<a)
{
B=A;
A=a;
}
if(a<A&&a>B)
B=a;
cin >> "%c",&c);
if(c!=',')
break;
}
if(B<A&&B!=0)
cout << "%d\n",B);
else if(B==A||B==0)
cout << "No\n");
return 0;
}