#include <iostream>
using namespace std;
int main()
{
int n,i,b[255],k=0;
char a[301];
gets(a);
for(i=97; i<123; i++)
{
b[i]=0;
}
n=strlen(a);
for(i=0; i<n; i++)
{
if(97<=a[i]&&122>=a[i])
{
b[(int)a[i]]++;
}
}
for(i=97; i<123; i++)
{
if(b[i]!=0)
{
cout << "%c=%d\n",(char)i,b[i]);
k++;
}
}
if(k==0)
{
cout << "No\n");
}
return 0;
}