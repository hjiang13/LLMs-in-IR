#include <iostream>
using namespace std;
int main()
{
int i,m=0,k=0;
char j;
char a[300];
cin >> "%s",a);
for(j='A'; j<='Z'; j++)
{
k=0;
for(i=0; i<300; i++)
{
if(a[i]-j==0)
k=k+1;
if(a[i]=='\0')
break;
}
if(k==0)
continue;
if(k>0)
{
cout << "%c=%d\n",j,k);
m=1; }
}
for(j='a'; j<='z'; j++)
{
k=0;
for(i=0; i<300; i++)
{
if(a[i]-j==0)
k=k+1;
if(a[i]=='\0')
break;
}
if(k==0)
continue;
if(k>0)
{
cout << "%c=%d\n",j,k);
m=1; }
}
if(m==0)
cout << "No");
return 0;
}