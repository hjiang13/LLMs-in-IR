#include <iostream>
using namespace std;
void echo()
{
char c1;
cin >> "%c",&c1);
if(c1!='\n')
echo();
cout << "%c",c1);
}
int main()
{
echo(); }