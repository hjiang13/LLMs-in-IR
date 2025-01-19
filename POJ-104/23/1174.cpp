#include <iostream>
using namespace std;
void main()
{
char str[50][100],b;
int i,j=0;
for(i=0; i<100; i++)
{
cin >> "%s",str[i]);
b=getchar();
if(b!=' ')break; j++;
}
for(i=j; i>0; i--)
cout << "%s ",str[i]);
cout << "%s",str[0]);
}