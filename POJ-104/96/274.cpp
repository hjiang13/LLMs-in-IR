#include <iostream>
using namespace std;
main()
{
char a[1000];
int b=0,i=0;
cin >> "%s",a);
while(a[i]!='\0')
{
b=b*10+a[i]-'0';
a[i]='0'+b/13;
b=b%13;
i++;  }
if(a[1]=='\0') cout << "0");
else if(a[1]=='0')
{
if(a[2]!='\0') cout << "%s",&a[2]);
else cout << "0");
}
else cout << "%s",&a[1]);
cout << "\n%d",b);
}