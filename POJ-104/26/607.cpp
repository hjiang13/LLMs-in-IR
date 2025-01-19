#include <iostream>
using namespace std;
int main(void)
{
char c;
int k=-1;
while(cin >> "%c", &c)!=EOF)
{
if(!isspace(c))
k=-1;
else
k++;
if(isspace(c)&&k!=0)
continue;
cout << "%c", c);
}
return 0;
}