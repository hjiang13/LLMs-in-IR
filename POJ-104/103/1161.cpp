#include <iostream>
using namespace std;
main()
{
int i,j,m;
char a[1009];
cin >> "%s",a);
m=strlen(a);
for(i=0; i<m; )
{
int count=0;
for(j=i; j<m; j++)
{
if(a[i]==a[j]||a[i]==(a[j]+'A'-'a')||a[i]==(a[j]-'A'+'a'))
count++;
else
break;
}
if(a[i]<='Z'&&a[i]>='A')
cout << "(%c,%d)",a[i],count);
else
cout << "(%c,%d)",a[i]+'A'-'a',count);
i=i+count;
}
}