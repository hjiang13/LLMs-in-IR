#include <iostream>
using namespace std;
int main()
{
int n;
char a[100],b[100],c[100];
cin >> "%s",a);
cin >> "%s",b);
cin >> "%s",c);
n = strlen(b);
int i = 0;
while(a[i]!='\0')
{
int m = 0;
while(m<n)
{
if (a[i+m] == b[m])
m++;
else
break;
}
if(m == n)
{
int p = 0;
while(p<i)
{
cout << "%c",a[p]);
p++;
}
cout << "%s",c);
p = p + n;
while(a[p] != '\0')
{
cout << "%c",a[p]);
p++;
}
break;
}
i++;
}
if(a[i] == '\0')
cout << "%s",a);
return 0;
}