#include <iostream>
using namespace std;
main()
{
char a[100];
int b,i;
cin >> "%s",a);
for(i=0; a[i+1]!='\0'; i++)
{
b=10*(a[i]-'0')+a[i+1]-'0';
a[i+1]=b%13+'0';
a[i]=b/13+'0';
if(a[0]!='0'||a[2]=='\0')
cout << "%c",a[i]);
a[0]++;
}
if(a[1]=='\0')
cout << "0\n%c",a[0]);
else cout << "\n%d",b%13);
}