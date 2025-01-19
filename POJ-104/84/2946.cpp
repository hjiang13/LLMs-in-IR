#include <iostream>
using namespace std;
int main()
{
int first=-1;
int second=-1;
int i, n, a;
cin >> "%d", &n);
for(i=1; i<=n;  i++)
{
cin >> "%d", &a);
if(i==2){
if(a>first){
second=first;
first=a;
}
else{
second=a;
}
}
if (a>first)
{
second=first;
first=a;
}
else
{
continue; }
}
cout << "%d\n%d",first,second);
return 0;
}