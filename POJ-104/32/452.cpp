#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[100],b[100],length1,length2;
char s1[100],s2[100];
cin >> "%d",&n);
while(n--)
{
cin >> "%s",s1);
cin >> "%s",s2);
length1=strlen(s1);
length2=strlen(s2);
for(i=0; i<100; i++)
{
a[i]=0;
b[i]=0;
}
for(i=0; i<length1; i++)
a[length1-1-i]=s1[i]-'0';
for(i=0; i<length2; i++)
b[length2-1-i]=s2[i]-'0';
for(i=0; i<length1; i++)
{
a[i]-=b[i];
if(a[i]<0)
{
a[i+1]--;
a[i]+=10;
}
}
for(i=length1-1; i>=0; i--)
if(a[i]!=0)
{
j=i; break; }
for(i=j; i>=0; i--)
cout << "%d",a[i]);
cout << "\n");
}
return 0;
}