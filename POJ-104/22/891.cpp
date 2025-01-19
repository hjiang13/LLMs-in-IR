#include <iostream>
using namespace std;
int main()
{
int first,second,in;
char c;
second=0;
cin >> "%d",&first);
cin >> "%c",&c);
while(c==',')
{
cin >> "%d",&in);
if(in>first)
{
second=first;
first=in;
}
else
{
if(in==first)
second=second;
else
{
if(in>second)
second=in;
}
}
cin >> "%c",&c);
}
if(second==0)
cout << "No");
else
cout << "%d",second);
}