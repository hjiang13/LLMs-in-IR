#include <iostream>
using namespace std;
int main()
{
void f(int s[],int n);
int a[100],b[100][100];
int n,i=1,j;
char c;
do{
cin >> "%d",&a[i]);
i++;
cin >> "%c",&c);
}
while(c!='\n');
n=i-1;
for(i=1; i<=n; i++)
{
for(j=1; j<=a[i]; j++)
{
cin >> "%d",&b[i][j]);
}
}
f(b[1],a[1]);
for(i=2; i<=n; i++)
{
cout << " ");
f(b[i],a[i]);
}
return 0;
}
void f(int s[],int n)
{
int i,j,t;
for(i=2; i<=n; i++)
{
for(j=i-1; j>=1; j--)
{
if(s[j+1]<s[j])
{
t=s[j];
s[j]=s[j+1];
s[j+1]=t;
}
}
}
cout << "%d",s[1]);
for(i=2; i<=n; i++)
{
cout << " %d",s[i]);
}
}