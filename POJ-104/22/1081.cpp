#include <iostream>
using namespace std;
int main()
{
int n,i=0,j=0,k=0,l; int a[500]={
0}
;
char ch[3000]; gets(ch);
while(ch[i]!=0)
{
while(ch[i]<='9'&&ch[i]>='0')
{
a[j]=a[j]*10+ch[i++]-'0'; k++;
}
i++;
if(k!=0)
{
k=0; j++;
}
}
/* for(i=0; i<j; i++)
{
cout << "%d ",a[i]);
}
*/
if(j==1)
{
cout << "No");
}
else
{
int max=a[0]; int second=-1;
for(i=0; i<j; i++)
{
if(a[i]>max)
{
second=max; max=a[i];
}
else if(a[i]>second&&a[i]<max)
{
second=a[i];
}
}
if(second==-1)
cout << "No");
else cout << "%d",second);
}
return 0;
}