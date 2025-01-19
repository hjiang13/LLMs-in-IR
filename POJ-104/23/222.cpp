#include <iostream>
using namespace std;
void main()
{
int n=0,i;
char in[150][150]={
0}
;
while (cin >> "%s",in[n])!=EOF)n++;
cout << "%s",in[n-1]);
for(i=n-2; i>=0; i--)
{
cout << " %s",in[i]);
}
putchar('\n');
}