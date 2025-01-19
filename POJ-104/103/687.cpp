#include <iostream>
using namespace std;
int main()
{
int i,now;
char c,x;
c=' '; now=1;
cin >> "%c",&c);
if (c>=97) c=c-32;
do{
cin >> "%c",&x);
if (x==c||x-c==32) {
now++;
}
else {
cout << "(%c,%d)",c,now);
now=1;
c=x;
if (c>=97) c=c-32;
}
}
while (c!='\n');
return 0;
}