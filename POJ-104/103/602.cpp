#include <iostream>
using namespace std;
int main()
{
int d = 26, p = 1;
char c;
while(cin >> "%c", &c), c!= '\n'){
if(c >= 'A' && c <= 'Z') c = c - 'A';
if(c >= 'a' && c <= 'z') c = c - 'a';
if(d >= 26) d = c;
else if(d != c){
cout << "(%c,%d)", d+'A', p);
p = 1;
d = c;
}
else p++;
}
cout << "(%c,%d)", d+'A', p);
return 0;
}