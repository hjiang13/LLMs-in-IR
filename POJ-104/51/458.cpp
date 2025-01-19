#include <iostream>
using namespace std;
int main()
{
char s[501],a[250][6],m[6];
int b[250],max=0,i,n,j,k;
cin >> "%d\n",&n);
gets(s);
for(i=0,k=0; ; i++,k++)
{
for(j=0; j<n; j++)
m[j]=s[j+i];
m[n]='\0';
if(m[n-1]=='\0') break;
for(j=0; j<k; j++)
if(strcmp(a[j],m)==0) break;
if(j!=k)
{
b[j]++;
k--; }
else
{
strcpy(a[k],m);
b[k]=1; }
}
for(i=0; i<k; i++)
{
if(max<b[i]) max=b[i];
}
if(max==1) cout << "NO\n");
else
{
cout << "%d\n",max);
for(i=0; i<k; i++)
{
if(max==b[i])
cout << "%s\n",a[i]);
}
}
return 0;
}