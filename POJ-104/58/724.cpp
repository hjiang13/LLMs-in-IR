#include <iostream>
using namespace std;
int main()
{
int n,i,l,j,p,m;
char c[81];
cin >> "%d",&n);
gets(c);
//cout << "ssss:%s\n",c);
for(i=0; i<n; i++)
{
gets(c);
//cout << "aaaaaa:%s\n",c);
l=strlen(c);
for(j=0; j<l; j++)
{
if((c[j]>47&&c[j]<58)||(c[j]>64&&c[j]<91)||(c[j]<123&&c[j]>96)||c[j]==95)
{
m=1;
}
else
{
m=0;
break;
}
}
if(c[0]>47&&c[0]<58)
m=0;
cout << "%d\n",m);
}
return 0;
}