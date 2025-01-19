#include <iostream>
using namespace std;
int s[50];
float l[50];
char str[10];
int main()
{
//freopen("data.txt","r",stdin);
int n,i,j;
float t;
int tp;
int b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %f",str,&l[i]);
if(str[0]=='m') s[i]=1;
else s[i]=0;
}
for(i=0; i<n-1; i++)
{
for(j=0; j<n-i-1; j++)
{
if(l[j]>l[j+1])
{
t=l[j]; l[j]=l[j+1]; l[j+1]=t;
tp=s[j]; s[j]=s[j+1]; s[j+1]=tp;
}
}
}
b=0;
for(i=0; i<n; i++)
{
if(s[i]==1)
{
b++; cout << "%.2f ",l[i]);
}
}
for(i=n-1; i>=0; i--)
{
if(s[i]==0)
{
cout << "%.2f",l[i]); b++;
}
if(b!=n&&s[i]==0)
cout << " ");
}
cout << "\n");
return 0;
}