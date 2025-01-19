#include <iostream>
using namespace std;
void main()
{
char a[100];
int t,b=0,k=0,i;
gets(a);
t=strlen(a);
for(i=0; i<t; i++)
{
b=b*10+a[i]-48;
if(b>=13)
{
k=1;
cout << "%d",b/13);
b=b%13;
}
else if(k) cout << "0");
}
if(!k)cout << "0");
cout << "\n%d",b);
}