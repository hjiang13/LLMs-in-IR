#include <iostream>
using namespace std;
void main()
{
int i;
char str[40];
gets(str);
for(i=0; str[i]; i++)
{
if(str[i]>47&&str[i]<58)
{
cout << "%c",str[i]);
if(str[i+1]&&!(str[i+1]>47&&str[i+1]<58))cout << "\n");
}
}
}