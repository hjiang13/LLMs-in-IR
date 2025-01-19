#include <iostream>
using namespace std;
void main()
{
char c[100][100];
int i=0,t;
while(cin >> "%s",c[i])!=EOF)
{
c[i];
i++;
}
t=i-1;
for(i=t; i>=0; i--)
if(i!=0)
cout << "%s ",c[i]);
else cout << "%s",c[0]);
}