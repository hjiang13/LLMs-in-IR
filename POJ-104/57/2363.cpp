#include <iostream>
using namespace std;
int main()
{
int n,i,k;
char w[10];
cin >> "%d", &n);
for (i=0; i<n; i++)
{
cin >> "%s", w);
for (k=0; w[k]!='\0'; k++)
{
}
if (w[k-1]=='r'||w[k-1]=='y')
w[k-2]='\0';
else
w[k-3]='\0';
cout << "%s\n", w);
}
return 0;
}