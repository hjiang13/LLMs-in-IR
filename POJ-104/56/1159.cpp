#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i ,j;
char num[5];
for(i=0; i<5; i++)
cin >> "%c",&num[i]);
for(j=4; j>=0; j--)
if (num[j]!=0)
cout << "%c",num[j]);
return 0;
}