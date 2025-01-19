#include <iostream>
using namespace std;
void main()
{
char a[30],b[10],max;
cin >> "%s%s",a,b);
int la,lb,index,i;
do
{
la=strlen(a);
lb=strlen(b);
max=a[0]; index=0;
for(i=0; i<la; i++)
{
if(a[i]>max)
max=a[i];
}
for(i=0; i<la; i++)
{
if(a[i]==max)
{
index=i;
break;
}
}
for(i=0; i<=index; i++) cout << "%c",a[i]);
for(i=index+1; i<=index+lb; i++) cout << "%c",b[i-index-1]);
for(i=index+lb+1; i<la+lb; i++) cout << "%c",a[i-lb]);
cout << "\n");
cin >> "%s",a);
}
while(cin >> "%s",b)!=EOF);
}