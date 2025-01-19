#include <iostream>
using namespace std;
int main()
{
char z[502];
int n,a,b,c,d,max,count,len,x[502];
cin >> "%d",&n);
cin >> "%s",z);
len=strlen(z);
for(a=0; a<=len; a++)
{
x[a]=0;
}
for(a=0; a<=len-n; a++)
{
for(b=a; b<=len-n; b++)
{
d=0;
for(c=0; c<=n-1; c++)
{
if(z[a+c]==z[b+c]) d++;
if(d==n) x[a]++;
}
}
}
max=x[0];
count=0;
for(a=0; a<=len-n; a++)
{
if(max<x[a])
{
count=1;
max=x[a];
}
if(max==x[a])
{
count++;
}
}
if (max==1)
{
cout << "NO");
return 0;
}
cout << "%d\n",max);
//for(a=0; a<=count-1; a++)
//{
for(b=0; b<=len-n; b++)
{
if(x[b]==max)
{
for(c=0; c<=n-1; c++)
{
cout << "%c",z[b+c]);
}
cout << "\n");
}
}
cout << "\n");
//}
return 0;
}