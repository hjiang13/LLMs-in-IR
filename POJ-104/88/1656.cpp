#include <iostream>
using namespace std;
int main()
{
char c[50];
int i=0,flag=0;
gets(c);
while (i<=strlen(c))
{
if (c[i]>='0'&&c[i]<='9')
if (flag==0) {
flag=1; cout << "\n%c",c[i]); }
else cout << "%c",c[i]);
else flag=0;
i++;
}
}