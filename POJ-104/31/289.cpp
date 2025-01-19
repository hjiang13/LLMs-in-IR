#include <iostream>
using namespace std;
main()
{
char a[2000][20],b[2000][20],c[2000][20],d[2000][20],e[2000][20],s[2000][20];
int i=0,j;
cin >> "%s",a[i]);
while(1)
{
cin >> "%s",b[i]);
cin >> "%s",c[i]);
cin >> "%s",e[i]);
cin >> "%s",s[i]);
cin >> "%s",d[i]);
i++;
cin >> "%s",a[i]);
if(a[i][0]=='e')
break;
}
for(j=i-1; j>=0; j--)
{
cout << "%s %s %s %s %s %s\n",a[j],b[j],c[j],e[j],s[j],d[j]);
}
}