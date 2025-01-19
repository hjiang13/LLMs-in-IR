#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char num[5],chu[5];
cin >> "%s",&num);
int a=0,i,j,e=0;
for(i=0; num[i]!='0'&&num[i]!='\0'; i++)
{
a++;
}
for(j=a-1; j>=0; j--)
{
chu[e]=num[j];
e++;
}
cout << "%s",chu);
return 0;
}