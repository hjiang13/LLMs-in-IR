#include <iostream>
using namespace std;
int main()
{
int n;
int k;
char a[81];
cin >> "%d",&n);
getchar();
for(int i=0; i<n; i++)
{
k=1;
gets(a);
if(a[0]<='9'&&a[0]>='0')
{
cout << "%d\n",k-1);
continue;
}
for(int j=0; a[j]!='\0'; j++)
{
if((a[j]<='z'&&a[j]>='a')||(a[j]<='Z'&&a[j]>='A')||(a[j]=='_')||(a[j]<='9'&&a[j]>='0'))
{
}
else
{
k--;
cout << "%d\n",k);
break;
}
}
if(k==1)
cout << "%d\n",k);
}
return 0;
}