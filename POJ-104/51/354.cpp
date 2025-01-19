#include <iostream>
using namespace std;
int main()
{
int len=0,n,i,j,k,m=0,h=0,r=0,d=0,q=0,a[500];
cin >> "%d",&n);
char c[501];
gets(c);
gets(c);
len=strlen(c);
for(i=0; i<len-n; i++)
{
m=0;
for(j=i+1; j<=len-n; j++)
{
r=0;
for(k=0; k<n; k++)
{
if(c[i+k]==c[j+k])
{
r=r++;
}
}
if(r==n)
{
m=m++; }
}
a[i]=m;
}
/*for(i=0; i<len-n; i++)
{
cout << "%d",a[i]);
}
*/
for(i=0; i<len-n; i++)
{
d=0;
for(j=0; j<len-n; j++)
{
if(a[i]>=a[j])
{
d=d++; }
}
if(d==len-n)
{
h=a[i]+1;
break;
}
}
if(h<=1)
{
cout << "NO\n");
}
else
{
for(i=0; i<len-n; i++)
{
d=0;
for(j=0; j<len-n; j++)
{
if(a[i]>=a[j])
{
d=d++; }
}
if(d==len-n)
{
h=a[i]+1;
break;
}
}
cout << "%d\n",h);
for(i=0; i<len-n; i++)
{
d=0;
for(j=0; j<len-n; j++)
{
if(a[i]>=a[j])
{
d=d++;
}
}
if(d==len-n)
{
for(k=i; k<i+n; k++)
{
cout << "%c",c[k]);
}
cout << "\n");
}
}
if(d==len-n)
{
if(h==1)
{
for(q=len-n; q<len; q++)
cout << "%c",c[q]);
}
}
}
return 0;
}