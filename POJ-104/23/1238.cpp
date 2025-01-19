#include <iostream>
using namespace std;
void main()
{
char c;
int i=0,j,k,t;
char str[30][30];
do
{
cin >> "%s",str[i]);
i++;
}
while((c=getchar())!='\n');
t=i;
cout << "%s",str[t-1]);
for(i=t-2; i>=0; i--)
cout << " %s",str[i]);
}