#include <iostream>
using namespace std;
int main()
{
int n,i,j,len,k;
char str[21];
cin >> "%d",&n);
for(i=1;  i<=n; i++)
{
k=0;
cin >> "%s",str);
len=strlen(str);
if(((str[0]>64)&&(str[0]<91))||((str[0]>96)&&(str[0]<123))||(str[0]=='_'))
{
for(j=1; j<len; j++)
{
if(!(((str[j]>47)&&(str[j]<58))||((str[j]>64)&&(str[j]<91))||((str[j]>96)&&(str[j]<123))||(str[j]=='_')))
{
k++;
}
}
if(k==0)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
}
else
{
cout << "no\n");
}
}
return 0;
}