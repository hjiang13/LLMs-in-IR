#include <iostream>
using namespace std;
int main()
{
char c[101];
int empty=0;
int i;
gets(c);
for (i=0; ; i++)
{
if (c[i]==0) break;
else if (c[i]==' '&&empty==0) {
cout << " "); empty++; }
else if (c[i]!=' ') {
cout << "%c",c[i]); empty=0; }
}
return 0;
}