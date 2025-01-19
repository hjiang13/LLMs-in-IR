#include <iostream>
using namespace std;
main()
{
int n,k,c,b[100],len,d;
char a[100000];
cin >> "%d",&n);
for(k=1; k<=n; k++)
{
cin >> "%s",a);
len=strlen(a);
for(c=0; c<=len-1; c++)
{
b[c]=0;
}
for(c=0; c<=len-1; c++)
{
for(d=0; d<=len-1; d++)
{
if (a[c]==a[d])
b[c]++;
else ;
}
//cout << "%d\n",b[c]);
if(b[c]==1)
{
cout << "%c\n",a[c]);
break ;
}
else ;
}
if (c==len)
cout << "no\n");
else ;
//for(c=0; c<=n-1; c++)
// {
//cout << "%d\n",d[c]);
//      }
}
}