#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[100];
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
gets(a);
if((a[0]=='_')||((a[0]>='A')&&(a[0]<='Z'))||((a[0]>='a')&&(a[0]<='z')))
{
for(j=1; j<strlen(a); j++)
{
if((a[j]<48)||((a[j]>=58)&&(a[j]<=64))||((a[j]>=91)&&(a[j]<=94))||(a[j]==96)||(a[j]>=123))
{
cout << "0\n");
break; }
}
if(j==strlen(a))
cout << "1\n");
}
else
{
cout << "0\n");
}
}
getchar();
getchar();
}