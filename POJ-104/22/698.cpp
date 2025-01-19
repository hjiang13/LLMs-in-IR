#include <iostream>
using namespace std;
int main()
{
int a,b,t;
char c;
a=0;
b=0;
c=',';
while(c==',')
{
cin >> "%d",&t);
if(t>b)
{
if(t>a)
{
b=a;
a=t;
}
else if(a==t){
}
else b=t;
}
c=getchar();
}
if(a==b||b==0)
cout << "No");
else cout << "%d",b);
return 0;
}