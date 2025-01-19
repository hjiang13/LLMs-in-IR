#include <iostream>
using namespace std;
void main()
{
int n,k;
char a[101];
int i,j,flag;
cin >> "%d",&n);
for(k=0; k<n; k++)
{
cin >> "%s",a);
cout << "%s\n",a);
for(i=0; i<strlen(a); i++)
{
if(a[i]==40)
{
if(i==strlen(a)-1)
cout << "$");
else
{
flag=1;
for(j=i+1; j<strlen(a); j++)
{
if(a[j]==41 && flag==1)
{
flag--;
break;
}
else if (a[j]==41 && flag!=1)
{
flag=flag-1;
}
else if (a[j]==40)
{
flag=flag+1;
}
}
if(flag==0)
cout << " ");
else
cout << "$");
}
}
else if(a[i]==41)
{
if(i==0)
cout << "?");
else
{
flag=1;
for(j=i-1; j>=0; j--)
{
if(a[j]==40 && flag==1)
{
flag--;
break;
}
else if (a[j]==40 && flag!=1)
{
flag=flag-1;
}
else if (a[j]==41)
{
flag=flag+1;
}
}
if(flag==0)
cout << " ");
else
cout << "?");
}
}
else
cout << " ");
}
cout << "\n");
}
}