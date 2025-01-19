#include <iostream>
using namespace std;
//??? ???????? ?????
int main()
{
char str[1001];
int i,j,k,time=1;
cin >> "%s",str);
if(str[0]>=97)
str[0]-=32;
for(i=1; str[i]; i++)
{
if(str[i]>=97)
str[i]-=32;
if(str[i]==str[i-1])
{
time++; }
else
{
cout << "(%c,%d)",str[i-1],time); time=1; }
}
cout << "(%c,%d)",str[i-1],time);
return 0;
}