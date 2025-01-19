#include <iostream>
using namespace std;
//Patricia.Xiao
int main()
{
char c[1000];
int l;
int i;
gets(c);   //?????
l=strlen(c);
if(c[0]!=' ')
cout << "%c",c[0]);    //?????
for(i=1; i<l; i++)
{
if(c[i]!=' ')       //???????????
cout << "%c",c[i]);   //??????
else
{
if(c[i-1]!=' ')
cout << " ");
}
}
return 0;
}