#include <iostream>
using namespace std;
int main (){
int first,second,tmp;
int n;
int i=0;
cin >> "%d",&n);
first=-10000;
second=-100000;
do{
i++;
cin >> "%d",&tmp);
if (tmp>first)
{
second=first;
first=tmp;
}
else if (tmp>second)
{
second=tmp;
}
}
while (i!=n);
cout << "%d\n%d",first,second);
return 0;
}