#include <iostream>
using namespace std;
int main()
{
double rate;
cin >> "%lf",&rate);
char a[501],b[501];
cin >> "%s%s",a,b);
int len1=strlen(a);
int len2=strlen(b);
if (len1!=len2)
{
cout << "error\n");
return 0;
}
int i,sum=0;
for (i=0;  i<len1;  i++)
{
switch (a[i])
{
case 'A': break;
case 'T': break;
case 'C': break;
case 'G': break;
default: cout << "error\n");
return 0;
}
switch (b[i])
{
case 'A': break;
case 'T': break;
case 'C': break;
case 'G': break;
default: cout << "error\n");
return 0;
}
if (a[i]==b[i]) sum++;
}
if ((double)sum/len1>rate) cout << "yes\n");  else cout << "no\n");
return 0;
}