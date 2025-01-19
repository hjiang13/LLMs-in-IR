#include <iostream>
using namespace std;
void main()
{
char str[100][81];
int n,i,j;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
gets(str[i]);
for(i=0; i<n; i++)
{
if(**(str+i)>=65&&**(str+i)<=90||**(str+i)>=97&&**(str+i)<=122||**(str+i)==95)
{
for(j=1; str[i][j]!='\0'; j++)
{
if(*(*(str+i)+j)>=65&&*(*(str+i)+j)<=90||*(*(str+i)+j)>=97&&*(*(str+i)+j)<=122||*(*(str+i)+j)>=48&&*(*(str+i)+j)<=57||*(*(str+i)+j)==95);
else break;
}
if(str[i][j]!='\0')cout << "0");
else cout << "1");
}
else cout << "0");
cout << "\n");
}
}